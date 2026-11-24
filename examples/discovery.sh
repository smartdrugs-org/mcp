#!/usr/bin/env sh
# Public discovery documents (no authentication)
curl -s https://smartdrugs.com.br/.well-known/mcp/server-card.json
curl -s https://smartdrugs.com.br/.well-known/agent-card.json
curl -s https://smartdrugs.com.br/llms.txt
