# Copies the MCP Bridge mod into the game's staging area (local mods that the game loads and can upload to mod.io),
# with a fresh _content.json (the list of files in content\ the game loads). The MCP server is not bundled: mod.io
# refuses .py files in uploads, so players download it from the GitHub release.
# Files already in the staging copy are kept; _metadata\mod.io_fileid.txt (the link to the mod on mod.io) is in the
# source too, so a fresh copy still updates the existing mod.
# Usage: powershell -ExecutionPolicy Bypass -File deploy.ps1
$ErrorActionPreference = 'Stop'
$src = Join-Path $PSScriptRoot 'mod\mcp_bridge_1'
$steam = (Get-ItemProperty 'HKCU:\Software\Valve\Steam' -ErrorAction SilentlyContinue).SteamPath
if (-not $steam) { $steam = 'C:\Program Files (x86)\Steam' }
$locals = Get-ChildItem (Join-Path $steam 'userdata') -Directory | ForEach-Object { Join-Path $_.FullName '3493540\local' } | Where-Object { Test-Path $_ }
if (-not $locals) { throw "No Transport Fever 3 user data folder found under $steam\userdata" }

$contentDir = Join-Path $src 'content'
$files = @(Get-ChildItem $contentDir -Recurse -File | Sort-Object FullName | ForEach-Object {
    $_.FullName.Substring($contentDir.Length + 1).Replace('\', '/')
})
$contentJson = [ordered]@{ archives = $null; files = $files } | ConvertTo-Json -Depth 3

foreach ($local in $locals) {
    $dst = Join-Path $local 'staging_area\mcp_bridge_1'
    New-Item -ItemType Directory -Force $dst | Out-Null
    Copy-Item -Recurse -Force (Join-Path $src '*') $dst
    Copy-Item -Force (Join-Path $PSScriptRoot 'LICENSE') (Join-Path $dst 'license.txt')
    [IO.File]::WriteAllText((Join-Path $dst '_content.json'), $contentJson, (New-Object Text.UTF8Encoding $false))
    Write-Host "Deployed to $dst"
}
