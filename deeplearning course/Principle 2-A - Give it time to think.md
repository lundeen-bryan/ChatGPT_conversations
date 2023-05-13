# Principle 2-A - Give it time to think

Same example as #2 but this time specifying the output.

## USER
[TEXT] = In a charming village, siblings Jack and Jill set out on a quest to fetch water from a hilltop well. As they climbed, singing joyfully, misfortune struck—Jack tripped on a stone and tumbled down the hill, with Jill following suit. Though slightly battered, the pair returned home to comforting embraces. Despite the mishap, their adventurous spirits remained undimmed, and they continued exploring with delight.

Perform the following actions:
1 - Summarize the [TEXT] with 1 sentence.
2 - Translate the summary into French.
3 - List each name in the French summary.
4 - Output a JSON object that contains the following keys: french_summary, num_names.

Use the following format:
Text: <text to summarize in english>
Summary: <summary>
Translation: <summary translation>
Names: <numbered list of names in Italian summary>
Output JSON: <json with summary and num_names inside a Markdown codeblock>

## ASSISTANT
Text: In a charming village, siblings Jack and Jill set out on a quest to fetch water from a hilltop well. As they climbed, singing joyfully, misfortune struck—Jack tripped on a stone and tumbled down the hill, with Jill following suit. Though slightly battered, the pair returned home to comforting embraces. Despite the mishap, their adventurous spirits remained undimmed, and they continued exploring with delight.

Summary: Jack and Jill went to fetch water from a hilltop well but stumbled down the hill, yet remained adventurous and continued exploring with delight.

Translation: Jack et Jill sont allés chercher de l'eau d'un puits situé au sommet d'une colline, mais ont trébuché et sont tombés, mais ils sont restés aventureux et ont continué à explorer avec plaisir.

Names:
1. Jack
2. Jill

Output JSON:
```json
{
  "french_summary": "Jack et Jill sont allés chercher de l'eau d'un puits situé au sommet d'une colline, mais ont trébuché et sont tombés, mais ils sont restés aventureux et ont continué à explorer avec plaisir.",
  "num_names": 2
}
```