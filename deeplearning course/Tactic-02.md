# Tactic 2: Ask for Structured Output

For example ask it to give you the answer in HTML or JSON format.

For the GPT-3.5 model, it seems to do better in some cases where you ask it to put the entire response inside a "Markdown codeblock."

## USER
Generate a list of three made-up book titles along with their authors and genres. Provide them in JSON format with the following keys:
book_id
title
author
genre

Place the entire response inside a Markdown codeblock.

## ASSISTANT
```json
[
  {
    "book_id": 1,
    "title": "The Timekeeper's Daughter",
    "author": "Mariana Evans",
    "genre": "Science Fiction"
  },
  {
    "book_id": 2,
    "title": "The Secret Garden of Dreams",
    "author": "Gabriella Lawrence",
    "genre": "Magical Realism"
  },
  {
    "book_id": 3,
    "title": "The Witching Hour Society",
    "author": "Olivia Bell",
    "genre": "Fantasy"
  }
]
```