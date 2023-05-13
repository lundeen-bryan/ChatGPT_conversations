## USER
[STORY] = the following text that is delimited by triple backticks
```
In a recent survey conducted by the government, public sector employees were asked to rate their level of satisfaction with the department they work at.  The results revealed that NASA was the most popular department with a satisfaction rating of 95%.

One NASA employee, John Smith, commented on the findings, stating, "I'm not surprised that NASA came out on top.  It's a great place to work with amazing people and incredible opportunities. I'm proud to be a part of such an innovative organization."

The results were also welcomed by NASA's management team, with Director Tom Johnson stating, "We are thrilled to hear that our employees are satisfied with their work at NASA.  We have a talented and dedicated team who work tirelessly to achieve our goals, and it's fantastic to see that their hard work is paying off."

The survey also revealed that the Social Security Administration had the lowest satisfaction rating, with only 45% of employees indicating they were satisfied with their job. The government has pledged to address the concerns raised by employees in the survey and work towards improving job satisfaction across all departments.
```

Perform the following actions:
1 - Determin five topics that are being discussed in the [STORY]
2 - Make each item one or two words long
3 - Format the response as a numbered list
4 - Put the entire response in a Markdown codeblock

## ASSISTANT
```
1. Government Survey
2. Departmental Satisfaction
3. NASA
4. Social Security Administration
5. Job Satisfaction Improvement
```

## USER
Do that again but add the following action in addition to the previous 4 actions requested:
5 - Determine whether each item in the [LIST] is a topic in the [STORY]. Provide this list in JSON format with each item in the [LIST] as the key and if the item was found in the story, then make the value = 1, otherwise make the value = 0.
[LIST] = "nasa", "local government", "engineering", "employee satisfaction", "federal government"

## ASSISTANT
```
1. "Government Survey"
2. "Departmental Satisfaction"
3. "NASA"
4. "Social Security Administration"
5. "Job Satisfaction Improvement"

{
    "nasa": 1,
    "local government": 0,
    "engineering": 0,
    "employee satisfaction": 1,
    "federal government": 1
}
```