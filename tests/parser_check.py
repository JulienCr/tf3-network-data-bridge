import importlib.util, os
import tempfile
here = tempfile.mkdtemp(prefix="parser_check_")
spec = importlib.util.spec_from_file_location(
    "s", os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "server", "tf3_mcp_server.py"))
m = importlib.util.module_from_spec(spec)
spec.loader.exec_module(m)

BS = b"\\"
sample = (b"function data()\r\nreturn { \r\n\t\tok = true,\r\n"
          b"\t\tname = \"Z" + BS + b"195" + BS + b"188rich " + BS + b"\"x" + BS + b"\" \xc3\xa9" + BS + b"n" + BS + b"065\",\r\n"
          b"\t\tlong = [==[a]]b]==],\r\n"
          b"\t\tn = -12.5e3,\r\n\t\t[\"key with space\"] = 1,\r\n\t\t{ 1, 2, },\r\n\t}\r\nend")
path = os.path.join(here, "real_format.lua")
open(path, "wb").write(sample)
d = m.read_lua_data(path)
name = d["name"].decode("utf-8")
ok = (d["ok"] is True and name == 'Zürich "x" é\nA' and d["long"] == b"a]]b" and d["n"] == -12500.0
      and d["key with space"] == 1 and d[1] == [1, 2])
print("PASS" if ok else "FAIL", d)
