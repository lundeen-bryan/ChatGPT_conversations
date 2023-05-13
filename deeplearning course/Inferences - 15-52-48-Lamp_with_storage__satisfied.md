## USER
[REVIEW] = Needed a nice lamp for my bedroom, and this one had additional storage and not too high of a price point. Got it fast.  The string to our lamp broke during the transit and the company happily sent over a new one. Came within a few days as well. It was easy to put together.  I had a missing part, so I contacted their support and they very quickly got me the missing piece! Lumina seems to me to be a great company that cares about their customers and product!

What is the sentiment of the [REVIEW]?

## ASSISTANT
The sentiment of the [REVIEW] is positive. The reviewer is satisfied with their purchase and appreciates the additional storage and reasonable price point of the lamp. They also express their satisfaction with the customer service of the company, as they promptly addressed the issues with the broken string and missing part.

## USER
Do that again, but if the [REVIEW] is favorable toward the product or positive, respond with "positive" otherwise respond with "negative."

## ASSISTANT
Positive.

## USER
Do that again, but this time respond in the following way:

Sentiment: <if the [REVIEW] is favorable toward the product or positive, respond with "positive" otherwise respond with "negative.">
Emotions: <list of emotions that the writer of the [REVIEW] is expressing as a list of lower-case words separated by commas, limited to 5 words>

## ASSISTANT
Sentiment: positive
Emotions: satisfied, appreciative, quick, great, caring.

## USER
Do that again, but this time respond in the following way: 

Anger: <if the writer of the [REVIEW] is expressing anger, respond with "yes" otherwise respond with "no">
Sentiment: <if the [REVIEW] is favorable toward the product or positive, respond with "positive" otherwise respond with "negative.">
Emotions: <list of emotions that the writer of the [REVIEW] is expressing as a list of lower-case words separated by commas, limited to 5 words>

## ASSISTANT
Anger: no
Sentiment: positive
Emotions: satisfied, appreciative, quick, great, caring.

## USER
Do that again but put your entire response inside a Markdown codeblock.

## ASSISTANT
```
Anger: no
Sentiment: positive
Emotions: satisfied, appreciative, quick, great, caring.
```

## USER
[REVIEW] = Needed a nice lamp for my bedroom, and this one had additional storage and not too high of a price point. Got it fast.  The string to our lamp broke during the transit and the company happily sent over a new one. Came within a few days as well. It was easy to put together.  I had a missing part, so I contacted their support and they very quickly got me the missing piece! Lumina seems to me to be a great company that cares about their customers and product!

Perform the following actions:
1 - Item: <the item purchased by the writer of the [REVIEW] text>
2 - Sentiment: <if the [REVIEW] text is favorable, respond with "positive"; otherwise, respond with "negative">
3 - Anger: <if the writer of the text is expressing anger, respond with "yes" otherwise, respond with "no">
4 - Company: <the company that made the item>
5 - Output a JSON object that contains the "Item", "Sentiment", "Anger", and "Company" as the keys. If the information isn't present, use "unknown" as the value.
6 - Place the entire response in a Markdown codeblock.

## ASSISTANT
```
Item: lamp with additional storage
Sentiment: positive
Anger: no
Company: Lumina
{
  "Item": "lamp with additional storage",
  "Sentiment": "positive",
  "Anger": "no",
  "Company": "Lumina"
}
```