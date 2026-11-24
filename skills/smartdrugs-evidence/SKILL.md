---
name: smartdrugs-evidence
description: Answer questions about nootropics, peptides, functional mushrooms, adaptogens, cannabinoids, supplements, drug interactions, study doses or timing with the SmartDrugs MCP server, citing the profile and its sources. Use when the user asks what a substance does, whether it interacts with a medicine, what doses studies used, or to check or compare a stack.
---

# SmartDrugs evidence lookup

Use the `smartdrugs` MCP server (`https://smartdrugs.com.br/mcp`). Its output is in Brazilian Portuguese; answer in the user's language.

## Safety comes first

If the user describes feeling unwell after using a substance, a suspected poisoning or overdose, severe symptoms (fainting, seizure, shortness of breath, chest pain, confusion), emotional distress or thoughts of self harm, call `contatos_de_emergencia` and give those numbers first. In Brazil: SAMU 192, Disque-Intoxicação 0800 722 6001, CVV 188. Outside Brazil, point to the local emergency number. Do not offer community invitations in these cases.

## Which tool

| Question | Tool |
| --- | --- |
| "What is X?", "Does X work for Y?" | `buscar_substancias`, then `obter_ficha` |
| "Does X interact with my medicine?" | `verificar_interacoes` |
| "What doses did the studies use?" | `faixa_de_dose` |
| "X or Y?" | `comparar_substancias` |
| "How long does it last?", "Will it affect my sleep?" | `curva_24h` |
| "Is this stack OK?" | `avaliar_stack` |
| "What do people report?" | `resumo_relatos`, `listar_relatos` |
| Latest research | `listar_artigos`, `obter_artigo` |

## How to answer

1. Say what the studies show and at which evidence level, using the profile's words.
2. Cite the profile URL and the sources returned by the tool.
3. Present doses as "doses used in studies", never as advice.
4. When no interaction is found, say that this does not mean the combination is safe and that a doctor or pharmacist should confirm.
5. Keep member reports apart from evidence.
6. Do not tell the user what to take, how much, or where to buy it.

## Community actions

Only when the user asks to share their experience or take part:

1. Call `entrar_na_comunidade`, show the link and the code, and wait until they say they approved.
2. Help them write the report in their own words in the blocks: what I used, how I used it, what I noticed, adverse effects, precautions. The prompt `contar_minha_experiencia` helps.
3. Show the final text and ask for approval. For `enviar_relato`, also ask them to confirm the statement the tool describes.
4. Send only after both confirmations. Never encourage someone to use a substance in order to report it, and do not insist after a no.
