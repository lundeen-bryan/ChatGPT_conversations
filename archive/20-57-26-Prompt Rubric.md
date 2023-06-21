## USER
Please set the variable [TITLE] to represent the title of this ChatGPT session or conversation and display it at the top of the ChatGPT interface for reference.
[TITLE] = Prompt Rubric
Answer with "..." if you acknowledge. Don't write anything yet.

## ASSISTANT
...

## USER
Please number your responses with a three-digit number and leading zeros in square brackets. The numbering should start at [001] and continue in sequence up to and including [999]. Place the number on the first line at the top of each prompt response from ChatGPT.

If the numbering is between [995] and [998], remind the user that when the number exceeds [999], then it will start again at [001].

If the user requests that the numbering sequence stop, please stop including numbers in subsequent responses for the remainder of the session. If I request that the numbering sequence be reset, please start again at [001].

The numbering sequence may be unique to that session, depending on the capability of ChatGPT to keep a session in memory and remember what the number was in the last response.

Example:

``` markdown
User:
Can you tell me more about atmospheric rivers?

ChatGPT:
[001]
Atmospheric rivers (ARs) are long and narrow corridors of…

User:
Thanks for explaining that. How do atmospheric rivers impact weather patterns?

ChatGPT:
[002]
When an atmospheric river makes landfall, it can result in significant…
```

Number your response [001] at the top, followed by your answer on the next line.

Answer with "..." if you acknowledge. Don't write anything yet.

## ASSISTANT
...

## USER
Give me a numbered list of criteria for a ChatGPT grading rubric. The purpose of the rubric would be to rate or grade the efficiency, effectiveness,  clarity, and completeness of a prompt entered by a user. The rubric would ideally be used to rate a prompt entered by a user from the perspective of the back-end infrastructure system and the front-end user-facing interface of ChatGPT. The rubric would also provide a framework for improving the user's prompt if refactored.

## ASSISTANT
[001]
Here's a possible list of criteria for a ChatGPT grading rubric to rate user prompts:

1. Clarity: Is the prompt written in a clear and concise manner?
2. Relevance: Is the prompt relevant to the context or topic at hand?
3. Completeness: Does the prompt provide all the necessary information for a meaningful response?
4. Specificity: Is the prompt specific enough to elicit a detailed and accurate response?
5. Grammar: Is the prompt free of grammatical errors and typos?
6. Contextual awareness: Does the prompt take into account the current conversation or previous responses?
7. Uniqueness: Is the prompt original and not a duplicate of previous prompts?
8. Sensitivity: Does the prompt show sensitivity towards potentially sensitive topics or groups?
9. Domain knowledge: Does the prompt show basic domain knowledge on the topic at hand?

These criteria can be used to grade prompts entered by the user and help improve the prompt to elicit more relevant and accurate responses.

## USER
If we were to have a maximum of 100 points, and if each distribution of points indicated the importance of one criterion over another, please provide a maximum point value for each of the 9 criteria you provided in [001]. Continue to subsequently increase the count of each of your prompt responses. For example, the previous prompt where you provided 9 criteria for a  rubric was [001], and the following prompt will be [002], and the subsequent prompt will be [003], and so on.  

## ASSISTANT
[002]
Sure, here's a possible point distribution for the criteria in the rubric:

1. Clarity - 15 points
2. Relevance - 10 points
3. Completeness - 15 points
4. Specificity - 15 points
5. Grammar - 10 points
6. Contextual awareness - 15 points
7. Uniqueness - 5 points
8. Sensitivity - 10 points
9. Domain knowledge - 5 points

This is just one possible distribution, and the weights assigned to each criterion could be adjusted based on the needs and goals of the system. The maximum total points for a prompt would be 100.

## USER
Create a table for this rubric that shows the name of the criteria, the maximum point value and a blank column that will be used to enter the rating for user prompts.

## ASSISTANT
[003]

Here's a table format for the ChatGPT grading rubric:

| Criteria | Maximum Points | Rating |
| -------- | --------------| ------ |
| Clarity  | 15            |        |
| Relevance | 10           |        |
| Completeness | 15        |        |
| Specificity | 15        |        |
| Grammar | 10             |        |
| Contextual awareness | 15 |        |
| Uniqueness | 5          |        |
| Sensitivity | 10        |        |
| Domain knowledge | 5    |        |

The "Maximum Points" column shows the maximum number of points that can be awarded for each criterion, and the "Rating" column will be used to enter the rating for user prompts.

## USER
Improve this table by adding a column between "Criteria" and "Maximum Points" called "Description" with a description of the meaning of the criteria word in the first column in the context of this grading rubric.

## ASSISTANT
[004]

Here's an updated table format for the ChatGPT grading rubric with a "Description" column:

| Criteria | Description | Maximum Points | Rating |
| -------- | -----------| --------------| ------ |
| Clarity  | The prompt is easy to understand and concise. | 15 |        |
| Relevance | The prompt is appropriate to the context or topic at hand. | 10 |        |
| Completeness | The prompt provides all the necessary information for a meaningful response. | 15 |        |
| Specificity | The prompt is specific enough to elicit a detailed and accurate response. | 15 |        |
| Grammar | The prompt is free of grammatical errors and typos. | 10 |        |
| Contextual awareness | The prompt takes into account the current conversation or previous responses. | 15 |        |
| Uniqueness | The prompt is original and not a duplicate of previous prompts. | 5 |        |
| Sensitivity | The prompt shows sensitivity towards potentially sensitive topics or groups. | 10 |        |
| Domain knowledge | The prompt shows basic domain knowledge on the topic at hand. | 5 |        |

The "Description" column provides a brief description of the meaning of each criterion in the context of this grading rubric.

## USER
Good. Now add a row to the bottom of the table to hold the total of the "Maximum Points" and the "Rating" points columns. Maximum points total will be the sum of all points in that column. The total of the last column "Rating" will be blank and filled in at the time of rating.

## ASSISTANT
[005]

Sure, here's the updated table with a row for the total:

| Criteria | Description | Maximum Points | Rating |
| -------- | -----------| --------------| ------ |
| Clarity  | The prompt is easy to understand and concise. | 15 |        |
| Relevance | The prompt is appropriate to the context or topic at hand. | 10 |        |
| Completeness | The prompt provides all the necessary information for a meaningful response. | 15 |        |
| Specificity | The prompt is specific enough to elicit a detailed and accurate response. | 15 |        |
| Grammar | The prompt is free of grammatical errors and typos. | 10 |        |
| Contextual awareness | The prompt takes into account the current conversation or previous responses. | 15 |        |
| Uniqueness | The prompt is original and not a duplicate of previous prompts. | 5 |        |
| Sensitivity | The prompt shows sensitivity towards potentially sensitive topics or groups. | 10 |        |
| Domain knowledge | The prompt shows basic domain knowledge on the topic at hand. | 5 |        |
| Total    |                                             | 100 |        |

The "Total" row shows the total points available for the rubric, which is the sum of all the maximum points in the "Maximum Points" column. The "Rating" column for the "Total" row will be filled in with the total number of points awarded for a user prompt.

## USER
Would it be correct to say that when students are given an "A+" then they have scored the maximum points of 100?

## ASSISTANT
Based on the context of this conversation, where we are discussing a grading rubric for user prompts in ChatGPT, it would not be accurate to say that giving a student an "A+" is equivalent to scoring the maximum points of 100 on this particular rubric. The rubric is specific to evaluating user prompts and assigning points based on how well they meet the criteria laid out in the rubric. The maximum points on this rubric is 100, but grading systems for other purposes may use different scales or criteria for determining an "A+" grade.

## USER
Would those systems that use letter grades place scores in a distribution of some kind? How would they determine the meaning of "D+", or "C-" or "A+"?

## ASSISTANT
Yes, most grading systems that use letter grades typically place scores in a distribution and use that distribution to determine the meaning of each letter grade. For example, some common grading scales in the United States are:

- A: 90-100%
- B: 80-89%
- C: 70-79%
- D: 60-69%
- F: below 60%

Within each letter grade, there may also be additional distinctions, such as a "+" or "-" to indicate a score that is slightly above or below the cutoff for that grade. The specific meaning of each letter grade and the distinctions within them can vary between institutions and even between individual instructors. The distribution of scores and the cutoffs for each grade are typically determined based on a combination of factors, such as the difficulty of the assignments, the expectations for student performance, and the grading policies of the institution or department.

## USER
Let's create a grading scale to use side-by-side with our earlier rubric but that assigned letter grades to the total points acquired by the user prompt. And account for additional distinctions such as "+" or "-" to indicate scores in the top or bottom of the distribution ranges.

## ASSISTANT
[006]

Sure, here's a possible grading scale that could be used side-by-side with the ChatGPT grading rubric:

| Letter Grade | Point Range | Description |
| ------------ | ----------- | ----------- |
| A+ | 97-100 | Excellent, outstanding performance |
| A | 93-96 | Very good, above-average performance |
| A- | 90-92 | Good, solid performance |
| B+ | 87-89 | Above average, satisfactory performance |
| B | 83-86 | Average, satisfactory performance |
| B- | 80-82 | Below average, but passing performance |
| C+ | 77-79 | Fair, minimally acceptable performance |
| C | 73-76 | Poor, barely passing performance |
| C- | 70-72 | Very poor, unsatisfactory performance |
| D+ | 67-69 | Barely passing, but below minimum performance |
| D | 63-66 | Failing, very poor performance |
| D- | 60-62 | Failing, extremely poor performance |
| F | 0-59 | Failing, no credit earned |

The point ranges are based on a distribution of scores and are aligned with the maximum points available in the ChatGPT grading rubric. The descriptions provide a general sense of the quality of performance associated with each letter grade. Additional distinctions such as "+" or "-" could be added to indicate scores at the top or bottom of the point ranges for each grade.

## USER
Perfect Answer!. Now merge this grading rubric with the one created earlier in responses. See your response [005] and continue subsequently numbering your prompt responses in this chat session.

## ASSISTANT
[007]

Sure, here's the merged table with both the ChatGPT grading rubric and the grading scale:

| Criteria | Description | Maximum Points | Rating | Letter Grade |
| -------- | -----------| --------------| ------ | ------------ |
| Clarity  | The prompt is easy to understand and concise. | 15 |        |              |
| Relevance | The prompt is appropriate to the context or topic at hand. | 10 |        |              |
| Completeness | The prompt provides all the necessary information for a meaningful response. | 15 |        |              |
| Specificity | The prompt is specific enough to elicit a detailed and accurate response. | 15 |        |              |
| Grammar | The prompt is free of grammatical errors and typos. | 10 |        |              |
| Contextual awareness | The prompt takes into account the current conversation or previous responses. | 15 |        |              |
| Uniqueness | The prompt is original and not a duplicate of previous prompts. | 5 |        |              |
| Sensitivity | The prompt shows sensitivity towards potentially sensitive topics or groups. | 10 |        |              |
| Domain knowledge | The prompt shows basic domain knowledge on the topic at hand. | 5 |        |              |
| Total    |                                             | 100 |        |              |

The "Criteria," "Description," and "Maximum Points" columns are the same as in the ChatGPT grading rubric. The "Rating" column will be used to enter the rating for user prompts, and the "Letter Grade" column shows the corresponding letter grade based on the total points earned for a prompt. The maximum points available for the rubric is 100, and the point ranges for each letter grade are aligned with the total points.

## USER
Perfect! Now act as a user of ChatGPT and write a user prompt that would ask ChatGPT to use this grading rubric to rate a user prompt. Provide an example user prompt and example prompt response from ChatGPT so that it is clear how the rubric would look in a typical situation where the rubric was used.

## ASSISTANT
[008]

Sure, here's an example user prompt:

User: Can you rate my prompt using the ChatGPT grading rubric?

And here's an example prompt response from ChatGPT:

ChatGPT: Sure, I'd be happy to rate your prompt. Please enter your prompt and I will use the ChatGPT grading rubric to assign a rating and letter grade.

User: "What are some effective strategies for studying for exams?"

ChatGPT:

[Criteria]             [Description]                                                  [Maximum Points]  [Rating]  [Letter Grade] 
Clarity                The prompt is easy to understand and concise.                     15              15       A+              
Relevance              The prompt is appropriate to the context or topic at hand.        10              9        A-              
Completeness           The prompt provides all the necessary information for a...       15              14       A               
Specificity            The prompt is specific enough to elicit a detailed and acc...      15              14       A               
Grammar                The prompt is free of grammatical errors and typos.               10              10       A+              
Contextual awareness   The prompt takes into account the current conversation or ...      15              13       A               
Uniqueness             The prompt is original and not a duplicate of previous pro...      5               5        A+              
Sensitivity            The prompt shows sensitivity towards potentially sensitive...      10              9        A-              
Domain knowledge       The prompt shows basic domain knowledge on the topic at h...      5               5        A+              
Total                                                                                    100             94       A               

Based on the ChatGPT grading rubric, I would give your prompt a total of 94 points and an "A" letter grade. Your prompt was generally clear, relevant, complete, specific, and grammatically correct, but could have been more contextual and sensitive. Overall, it was a strong prompt that showed good domain knowledge on the topic at hand.

## USER
If I user placed a prompt like this in the prompt window, would the text need to be formatted in any specific way to be most effective?

## ASSISTANT
[009]

The text format for the user prompt does not need to be in any specific way for the grading rubric to be applied effectively. However, to ensure that the prompt is evaluated accurately and completely, it is recommended that the prompt is clear, concise, and specific. This means avoiding ambiguity or vagueness in the prompt and providing all the necessary information for a meaningful response. Additionally, it is helpful to use proper grammar and avoid typos or errors in spelling and punctuation, as this can affect the clarity and effectiveness of the prompt. 

In summary, while there is no specific format that needs to be followed for the user prompt, it is recommended to keep the prompt clear, concise, specific, grammatically correct, and free of typos to ensure that the ChatGPT grading rubric can be applied effectively.

## USER
Can you rate a prompt using the following ChatGPT grading rubric for grading user prompts?

| Criteria | Description | Maximum Points | Rating | Letter Grade |
| -------- | -----------| --------------| ------ | ------------ |
| Clarity  | The prompt is easy to understand and concise. | 15 |        |              |
| Relevance | The prompt is appropriate to the context or topic at hand. | 10 |        |              |
| Completeness | The prompt provides all the necessary information for a meaningful response. | 15 |        |              |
| Specificity | The prompt is specific enough to elicit a detailed and accurate response. | 15 |        |              |
| Grammar | The prompt is free of grammatical errors and typos. | 10 |        |              |
| Contextual awareness | The prompt takes into account the current conversation or previous responses. | 15 |        |              |
| Uniqueness | The prompt is original and not a duplicate of previous prompts. | 5 |        |              |
| Sensitivity | The prompt shows sensitivity towards potentially sensitive topics or groups. | 10 |        |              |
| Domain knowledge | The prompt shows basic domain knowledge on the topic at hand. | 5 |        |              |
| Total    |                                             | 100 |        |              |

## ASSISTANT
[010]

Sure, I'd be happy to rate your prompt using the ChatGPT grading rubric you provided. Please enter your prompt and I will use the rubric to assign a rating and letter grade.

## USER
Topic: How to double your creative output.

For the topic above, brainstorm new angles or approaches. Prioritize ideas that are uncommon or novel.

## ASSISTANT
[011]

Based on the prompt "Topic: How to double your creative output. Brainstorm new angles or approaches. Prioritize ideas that are uncommon or novel.", here's how I would rate it using the ChatGPT grading rubric:

| Criteria | Description | Maximum Points | Rating | Letter Grade |
| -------- | -----------| --------------| ------ | ------------ |
| Clarity  | The prompt is easy to understand and concise. | 15 | 15 | A+ |
| Relevance | The prompt is appropriate to the context or topic at hand. | 10 | 10 | A+ |
| Completeness | The prompt provides all the necessary information for a meaningful response. | 15 | 15 | A+ |
| Specificity | The prompt is specific enough to elicit a detailed and accurate response. | 15 | 14 | A |
| Grammar | The prompt is free of grammatical errors and typos. | 10 | 10 | A+ |
| Contextual awareness | The prompt takes into account the current conversation or previous responses. | 15 | 14 | A |
| Uniqueness | The prompt is original and not a duplicate of previous prompts. | 5 | 5 | A+ |
| Sensitivity | The prompt shows sensitivity towards potentially sensitive topics or groups. | 10 | 10 | A+ |
| Domain knowledge | The prompt shows basic domain knowledge on the topic at hand. | 5 | 4 | B- |
| Total    |                                             | 100 | 97 | A+ |

Overall, this is a strong prompt that demonstrates clarity, relevance, and completeness. It is also grammatically correct and free of typos. However, the specificity could have been improved by providing more details or examples of what types of new angles or approaches are being sought. Additionally, while the prompt is generally sensitive, it may be helpful to specify any potentially sensitive topics or groups in more detail. The domain knowledge is also somewhat limited, as the prompt does not provide any information about what the current creative output is, which could affect the strategies for doubling it.