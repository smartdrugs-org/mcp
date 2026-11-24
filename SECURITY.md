# Security policy

## Reporting a vulnerability

Email [contato@smartdrugs.com.br](mailto:contato@smartdrugs.com.br) with the subject `Security: SmartDrugs MCP`. Please do not open a public issue for security problems.

Include what you found, how to reproduce it and the impact you expect. We reply as soon as we can and will tell you when a fix is live.

## Scope

- The hosted MCP endpoint `https://smartdrugs.com.br/mcp`
- The community connection flow (`entrar_na_comunidade`, connection keys `sdm_...`)
- The manifests in this repository

## Please do not

- Post connection keys, Google account data or other personal data in issues, pull requests or chats.
- Run load tests or automated scans that degrade the public service.
- Access or change data that belongs to other community members.

## Notes for client developers

- Reading tools need no credentials.
- Community tools need a key that exists only after the person approves the connection on smartdrugs.com.br. Keep it in memory for that conversation and do not log it.
- Write tools (`enviar_relato`, `publicar_comentario`, `reagir_relato`) must only be called after the person approves the final text in the conversation.
