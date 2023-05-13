# Principle 2 - Giving it time to think

If a model is making reasoning errors by rushing to an incorrect conclusion, you should try reframing the query to request a chain or series of relevant reasoning before the model provides it's final answer.

In the example below a numbered list of subtasks are requested rather than a full paragraph of instructions for one task is provided. When provided in a numbered list, and broken down into smaller chucks or links in a chain, then the model can provide output for each of those steps and it prevents the model from getting confused.

## USER
[TEXT] = In a charming village, siblings Jack and Jill set out on a quest to fetch water from a hilltop well. As they climbed, singing joyfully, misfortune struck—Jack tripped on a stone and tumbled down the hill, with Jill following suit. Though slightly battered, the pair returned home to comforting embraces. Despite the mishap, their adventurous spirits remained undimmed, and they continued exploring with delight.

Perform the following actions:
1 - Summarize the [TEXT] with 1 sentence.
2 - Translate the summary into French.
3 - List each name in the French summary.
4 - Output a JSON object that contains the following keys: french_summary, num_names.

Place the JSON inside a Markdown codeblock.
Place the other tasks in a numbered list outside of the Markdown codeblock.

## ASSISTANT
```
1 - Jack and Jill go to fetch water from a hilltop well but have a mishap on the way back, returning home to comforting embraces and continuing their adventurous spirits.
2 - Jack et Jill vont chercher de l'eau d'un puits au sommet d'une colline, mais ils ont un accident sur le chemin du retour, ils retournent chez eux pour des étreintes réconfortantes et continuent à explorer avec joie.
3 - Jack, Jill.
4 - ```json
   {
     "french_summary": "Jack et Jill vont chercher de l'eau d'un puits au sommet d'une colline, mais ils ont un accident sur le chemin du retour, ils retournent chez eux pour des étreintes réconfortantes et continuent à explorer avec joie.",
     "num_names": 2
   }```