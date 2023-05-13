# Tactic 3: Check whether conditions are satisfied

Create a test within the prompt to allow GPT to determine if certain conditions are met before providing the answer.

For Example:
```
If the text does not contain a sequence of instructions, then simply write "No steps provided."
```

## USER
[TEXT] = Making a cup of tea is easy! First, you need to get some water boiling. While that's happening, grab a cup and put a tea bag in it. Once the water is hot enough, just pour it over the tea bag. Let it sit for a bit so the tea can steep. After a few minutes, take out the tea bag. If you like, you can add some sugar or milk to taste. And that's it! You've got yourself a delicious cup of tea to enjoy.

You will be provided with text delimited by triple quotes. If it contains a sequence of instructions, re-write those instructions in the following format:

Step 1 - ...
Step 2 - ...
Step N - ...

If the text does not contain a sequence of instructions, then simply write "No steps provided."
Place the entire response inside a Markdown codeblock.
[TEXT]

## ASSISTANT
```
Step 1 - Get some water boiling.
Step 2 - While the water is boiling, grab a cup and put a tea bag in it.
Step 3 - Once the water is hot enough, pour it over the tea bag.
Step 4 - Let the tea steep for a few minutes.
Step 5 - Remove the tea bag.
Step 6 - Add sugar or milk to taste, if desired.
Step 7 - Enjoy your delicious cup of tea!
```

## USER
[TEXT] = Romeo and Juliet is a tragedy written by William Shakespeare early in his career about the romance between two Italian youths from feuding families. It was among Shakespeare's most popular plays during his lifetime and, along with Hamlet, is one of his most frequently performed plays. Today, the title characters are regarded as archetypal young lovers.

Romeo and Juliet belongs to a tradition of tragic romances stretching back to antiquity. The plot is based on an Italian tale written by Matteo Bandello and translated into verse as The Tragical History of Romeus and Juliet by Arthur Brooke in 1562 and retold in prose in Palace of Pleasure by William Painter in 1567. Shakespeare borrowed heavily from both but expanded the plot by developing a number of supporting characters, particularly Mercutio and Paris. Believed to have been written between 1591 and 1595, the play was first published in a quarto version in 1597. The text of the first quarto version was of poor quality, however, and later editions corrected the text to conform more closely with Shakespeare's original.

Shakespeare's use of poetic dramatic structure (including effects such as switching between comedy and tragedy to heighten tension, the expansion of minor characters, and numerous sub-plots to embellish the story) has been praised as an early sign of his dramatic skill. The play ascribes different poetic forms to different characters, sometimes changing the form as the character develops. Romeo, for example, grows more adept at the sonnet over the course of the play.

Romeo and Juliet has been adapted numerous times for stage, film, musical, and opera venues. During the English Restoration, it was revived and heavily revised by William Davenant. David Garrick's 18th-century version also modified several scenes, removing material then considered indecent, and Georg Benda's Romeo und Julie omitted much of the action and used a happy ending. Performances in the 19th century, including Charlotte Cushman's, restored the original text and focused on greater realism. John Gielgud's 1935 version kept very close to Shakespeare's text and used Elizabethan costumes and staging to enhance the drama. In the 20th and into the 21st century, the play has been adapted in versions as diverse as George Cukor's 1936 film Romeo and Juliet, Franco Zeffirelli's 1968 film Romeo and Juliet, Baz Luhrmann's 1996 film Romeo + Juliet, and most recently, Carlo Carlei's 2013 film Romeo and Juliet.
You will be provided with text delimited by triple quotes. If it contains a sequence of instructions, re-write those instructions in the following format:

Step 1 - ...
Step 2 - ...
Step N - ...

If the text does not contain a sequence of instructions, then simply write "No steps provided."
Place the entire response inside a Markdown codeblock.
[TEXT]

## ASSISTANT
No steps provided.