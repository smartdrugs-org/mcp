# Contributing

Thanks for helping. This repository holds the documentation and install manifests for the hosted SmartDrugs MCP server. The server code and the catalog content are not here.

## What you can open here

- **A client install guide** that is missing or out of date. Link to the client's own docs.
- **A manifest fix** for `server.json`, `mcp.json`, `.mcp.json`, `plugin.json`, `gemini-extension.json` or a plugin folder.
- **A bug in the server**, with the request you sent and the response you got. Use the bug template.

## Content corrections

If a profile has a wrong number, a missing source or a source that does not say what the profile says, open a **Content correction** issue with the profile URL and the source (DOI, PubMed ID or link). Corrections without a source cannot be reviewed.

## Rules

- No product, brand, store, coupon or referral link.
- No dosing advice. Study doses stay study doses.
- No claim that SmartDrugs is endorsed by a company, client or agency.
- Keep personal health details out of issues.

## Pull requests

1. Keep each pull request to one change.
2. Validate JSON files (`python3 -m json.tool file.json`).
3. For `server.json`, run `mcp-publisher validate server.json`.
