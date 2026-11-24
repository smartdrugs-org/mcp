#!/usr/bin/env sh
# Talk to the SmartDrugs MCP server with plain JSON-RPC over HTTP.
URL=https://smartdrugs.com.br/mcp
H1='Content-Type: application/json'
H2='Accept: application/json, text/event-stream'

# 1. initialize
curl -s "$URL" -H "$H1" -H "$H2" -d '{"jsonrpc":"2.0","id":1,"method":"initialize","params":{"protocolVersion":"2025-06-18","capabilities":{},"clientInfo":{"name":"quickstart","version":"1.0"}}}'
echo

# 2. list tools
curl -s "$URL" -H "$H1" -H "$H2" -d '{"jsonrpc":"2.0","id":2,"method":"tools/list","params":{}}'
echo

# 3. search the catalog
curl -s "$URL" -H "$H1" -H "$H2" -d '{"jsonrpc":"2.0","id":3,"method":"tools/call","params":{"name":"buscar_substancias","arguments":{"consulta":"teanina","limite":3}}}'
echo

# 4. check interactions with a medicine
curl -s "$URL" -H "$H1" -H "$H2" -d '{"jsonrpc":"2.0","id":4,"method":"tools/call","params":{"name":"verificar_interacoes","arguments":{"substancias":["5-htp","ashwagandha"],"medicamentos":["sertralina"]}}}'
echo
