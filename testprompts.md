# Prompts

https://www.udemy.com/course-dashboard-redirect/?course_id=1124030

https://www.udemy.com/course/1124030

So 30 characters replaced with a "/"

Take on the persona of a JavaScript & userscript expert.  Write a userscript that runs on pages in the domain at "https://www.udemy.com/". This script adds a context menu that allows the user to click a link to a course. For example the url link would look like this: "https://www.udemy.com/course-dashboard-redirect/?course_id=1124030". But when the user clicks the link it will copy it. Then it will modify the url string so that it keeps the first 27 characters and the last 7 characters but replaces the text between that with a "/" character. This is an example of the final url result: "https://www.udemy.com/course/1124030". The userscript then opens this final URL in a new window. The userscript should have a very comprehensive doc string at the top of the function and well documented each part of the function with comments. Wrap the code in a markdown codeblock. Follow this codeblock with another block of markdown commentary to explain what the userscript is doing.

/* This bookmarklet opens a link to the Udemy course page for the given course id.*/
javascript:(function () {
    let linkString = prompt('Please paste your link string below.');
    if(!linkString) {
        return false;
    }

    let linkBase = "https://www.udemy.com/course/";
    let courseId = linkString.substring(59, 66);

    let link = linkBase + courseId;

    window.open(link, '_blank');
})()
