#Hacker News clone in Rails 4

##Epicodus bootcamp exercise

####Pairs Mark and Brentwood

This is an exercise to learn how to use Capybara and Factorygirl for testing.

User stories:

* As a user, I want to post a link, so that I can share it with other nerds.
* As a user, I want to vote up other people's links, so that I can promote links that I like.
* As a user, I want the links with the most votes to be listed first, so that I can know what's most popular.
* As a user, I want the link ranking to be a function of both the number of votes and the time since the post, so that popular links don't stay on the homepage forever. Hint: come up with a way to score links where they get a certain number of points for how new they are, and a certain number for how many votes they have. Don't spend too much time fussing with the algorithm - just make up something simple.
* As a user, I want to comment on a link, so that I can have a discussion about the article that was submitted.


####Status
* User is able to post a link.
* User is able to vote on links.
* At this point links are only prioritized by votes without time since posting taken into consideration.
* The vote count of the post is incremented up and down with vote buttons and AJAX is used to update the DOM.
* The comment class is polymorphic so user can comment on a link or a comment.
* We spent a good deal of time experimenting with the CSS.

