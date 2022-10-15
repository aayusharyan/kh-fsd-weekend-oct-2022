# Oct-08, 2022

# JS Engine
- This is a piece of code written to execute JavaScript code.
- A software that executes JS code.
- Common JS engines
  - v8 engine (by Google)
  - SpiderMonkey (by Mozilla)
  - Chakra (by Microsoft, discontinued)
- These engines are independently written by respective companies and they are required to maintain the specification and follow the guidelines.

## ECMA
- European Computer Manufactures Association.
- This is a non profit organization.
  - https://www.ecma-international.org/
  - https://github.com/tc39/proposals
  - https://tc39.es/ecma262/
- Every year, year and a half the committee will come together and see the most voted feature/change requests.
- They will finalize the new changes and create a new specification and that would be referred as a new JS version release.
- Then the browser (JS Engine) makers needs to support it. (Update the code of their JS engine to support the latest specifications).
- ES - ECMAScript
  - ES2022 - ES13
  - ES2019 - ES10

## Server Side Rendering
- In this, the Server is preparing the HTML / CSS / JS and then sending the Final code to the Client.
- For example, if there is a Database call.
  - The server would first connect to the database.
  - Then, fetch the data.
  - Then, preparing the HTML code.
  - And finally sending it back to the client.

## Client Side Rendering
- In this, the client (Browser) is responsible for generating the HTML Code.
- Same example:
  - Client makes a request to server.
  - Server sends a compiled response. (This is same to all the clients).
  - Then, the client will process it.
  - Then the client will make another server request to get the data.
  - This time the server will connect to the Database and send back the data.

## CDN
- Content Delivery Network
- The first request which was made to fetch the pre compiled code, can be offloaded to another server.
- This server has only one job, to send this HTML Code as a response.
- This server is duplicated across many countries for faster speeds.
- This will reduce the load on main server.
- This approach is comparatively cheaper.


# SPA (Single Page Applications)
- Here, there is only 1 HTML file.
- If we are navigating to another page, then instead of loading the whole HTML page, we only load the part that is changed.
- Here, only the change that is needed is loaded.
- This makes the page feel fast.
- In MPA (Multi Page Applications), there is a brief amount of time where the page is blank, that feels not so good. We want to avoid that.
- Another term for this (SPA) is AJAX (Asynchronous JavaScript and XML).


# Intro to React
- This is a library for JS to make websites and web applications.
- This makes development faster.
- This is very lightweight.
- This is a barebones library, so any additional functionality that we need, we need to install separately.
- React is developed by Facebook, so they can support the community.
- This has a very huge developer community which helps the new learners as there are many resources available.
- Number of downloads - https://npmtrends.com/@angular/core-vs-angular-vs-react-vs-vue
- Once we know React, we can very easily transition into React Native which helps us in development of Mobile Applicaions.

# Library vs Framework
- Library does not have moch features to it, it is just a basic barebone thing.
- Because of which this is lightweight.
- Framework contains everything in it.
- All the features and functionalities that we might need is already available.
- Because of that, it is comparatively heavy.
- In Framework, because every thing is built-in, there is not much room for customization.
- React - Library | Angular - Framework


# Intro to backend (NodeJS / MongoDB / ExpressJS)
- This is the server part.

## NodeJS
- This is also an environment.
- Here, we can run the JS code outside of a browser.
- This is referred to as a Runtine Environment.
- This is JS Engine + Addtional pieces of code to support it.
- Example:
  - Node
  - Deno
  - Bun

## API
- This is an interface for two pieces of software to communicate with each other.
- It can be anywhere, not only a client/server.
- This is an umbrella term.
- This can be used for data exchange between any two peieces of code/software.
- When two softwares communicate with each other, they do so via an API.
- Full Form - Application Programmng Interface.

## MongoDB
- This is a DB Engine.
- Here, we store the data and execute the logic/functionalities to edit/delete/get/update/insert the data.
- That can be any data.
- MongoDB makes the DB structure dynamic, therefore it is easy to work with.

## Express
- Express will help us make the APIs.
- API - API for client/server interaction.
- This is a third party package which we need to install separately.
- We install this in the backend project.
- This is optional, we can create APIs without express as well, but express makes API development very easy.


# What is Full Stack.
- We have:
  - Frontend
  - Backend
  - Database
  - API fo communication

# Data types
- This we talk about the type of data.
- We need this because different data has different functionalities associated to it.
- We might want to check it.
- Without actually checking the data and trying to figure out what the format/data type might be, we just check the data type of that data.
- Some examples:
  - Numbers - Any number, can be a decimal, can be a whole number, can be a negative number, any number.
  - Strings - Any textual data. A string is defined to be inside quotation marks, " or '. 
  - Boolean - This is like a flag, this contains a true/false value.
  - Arrays - They are used to contain a collection of data. This is an example of Non Primitive data type.


### Week 3
- Prereqquisite (Install) - Virtualbox + Ubuntu (on the Virtualbox)

1. Introduction to the Linux operating system
2. Installing Ubuntu using VirtualBox
3. Listing files and its options/arguments
4. Structure of a command, arguments, and flags
5. Piping together multiple commands
6. Using the following commands:
  a. date
  b. cal
  c. clear
  d. bc
  e. pwd
7. Using whatis command, man command
8. Getting help on a command using the --help flag
9. Understanding the file system
10. Navigating through directories
11. Absolute vs. Relative pathnames
12. Creating directories.