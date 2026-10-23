#!/usr/bin/env python3
"""Look up one entry of the local Transport Fever 3 scripting reference (docs/tf3-api, see update_api_docs.py).

  py tools/tf3_api.py find <text>     entries whose name contains <text> (case-insensitive), one line each
  py tools/tf3_api.py show <name>     the full entry; <name> is exact or the part after the last dot (makeVehicleBuyCmd)
  py tools/tf3_api.py toc <module>    entry names of one module file, e.g. api/cmd or cmd
"""
import os
import re
import sys

DOCS = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), "docs", "tf3-api")
MAX_LINES = 150


def load():
    """Returns [(file, name, first_line, lines)] for every '## name' entry; first_line is 1-based."""
    if not os.path.isdir(DOCS):
        sys.exit("No docs in %s: run py tools/update_api_docs.py" % DOCS)
    entries = []
    for dirpath, _, files in os.walk(DOCS):
        for fn in sorted(files):
            if not fn.endswith(".md") or fn == "INDEX.md":
                continue
            path = os.path.join(dirpath, fn)
            rel = os.path.relpath(path, DOCS).replace(os.sep, "/")
            with open(path, encoding="utf-8") as f:
                lines = f.read().split("\n")
            starts = [i for i, l in enumerate(lines) if l.startswith("## ")]
            for k, i in enumerate(starts):
                end = starts[k + 1] if k + 1 < len(starts) else len(lines)
                entries.append((rel, lines[i][3:].strip(), i + 1, lines[i:end]))
    return entries


def signature(lines):
    for l in lines[1:]:
        if l and not l.startswith("```"):
            return l.strip()[:150]
    return ""


def show_one(e):
    rel, name, line, body = e
    while body and not body[-1].strip():
        body = body[:-1]
    print("# %s:%d" % (rel, line))
    print("\n".join(body[:MAX_LINES]))
    if len(body) > MAX_LINES:
        print("... %d more lines: read the file from line %d" % (len(body) - MAX_LINES, line + MAX_LINES))


def main(argv):
    sys.stdout.reconfigure(encoding="utf-8")  # the Windows console default (cp1252) garbles the entries' dashes
    if len(argv) < 3 or argv[1] not in ("find", "show", "toc"):
        sys.exit(__doc__)
    cmd, query = argv[1], " ".join(argv[2:])
    entries = load()
    if cmd == "find":
        q = query.lower()
        hits = [e for e in entries if q in e[1].lower()]
        for rel, name, line, body in hits[:40]:
            print("%s:%d  %s  %s" % (rel, line, name, signature(body)))
        print("%d match(es)%s" % (len(hits), ", first 40 shown" if len(hits) > 40 else ""))
    elif cmd == "show":
        exact = [e for e in entries if e[1] == query]
        hits = exact or [e for e in entries if e[1].rsplit(".", 1)[-1] == query] \
            or [e for e in entries if e[1].lower() == query.lower()]
        if not hits:
            sys.exit("No entry named %r: try find %s" % (query, query))
        for e in hits[:3]:
            show_one(e)
        if len(hits) > 3:
            print("... %d more: %s" % (len(hits) - 3, ", ".join("%s:%d" % (e[0], e[2]) for e in hits[3:])))
    else:
        mod = re.sub(r"\.(md|html)$", "", query).strip("/")
        hits = [e for e in entries if e[0][:-3] == mod or e[0][:-3].endswith("/" + mod)]
        if not hits:
            sys.exit("No module file matching %r: see docs/tf3-api/INDEX.md" % query)
        for rel, name, line, body in hits:
            print("%d  %s" % (line, name))


if __name__ == "__main__":
    main(sys.argv)
