# Oct-29, 2022

### Online Linux
- https://www.tutorialspoint.com/linux_terminal_online.php
- This is for emergency only, not to be used for regular learning.
- Use this when the virtualbox is not working AND you are not able to connect to the Cloud Labs.


## Shell scripting
- Script is like a program.
- We write shell scripts which execute the terminal commands but in a programatic way.
- The script files needs to have a .sh extension.
- Any shell script starts with #! /bin/bash
- In shell, comment lines start with #.


## Looping / Iteration
- This is when we want to do a certain task (or a certain series of steps) over and over again.
- We want to loop on the steps.
- There are commonly 2 ways to go about it.
  1. For loop
  2. While loop
- A for loop is typically used when we know the number of iterations we want in our logic.
- A while loop on the other hand is condition based, as long as the condition is true, we will keep on executing the loop. It can be for 1 iteration, it can also be for 1 million iterations. We don't know.

### For Loop
- This is used when we know (or we can estimate) the number of iterations.
- This has 3 components.
  - initialization - Here, we assign the starting value to our loop counter.
  - Condition - Here, we compare with the ending value of our loop counter.
  - Stepper - Here, we define the increment/decrement of the loop counter.

### While loop
- We don't know and we cannot estimate how many times the loop will be executed.
- The only thing it depends on is the condition.
- As long as the condition is true, this loop will keep on executing.
- After every iteration, it will check the condition. If the condition is still true, then it will execute again, otherwise, stop execution and move to done.

*Additional Knowledge - Any for loop can be converted into a while loop. But any while loop cannot be converted into a for.*



- FizzBuzz
- If a number is divisible by 3, then we say Fizz.
- If a number is divisble by 5, then we say Buzz.
- If a number is divisible by 3 and 5 both, then we say FizzBuzz
- Otherwise, we just say the number itself.
- Examples:
  - 40 -> Buzz
  - 41 -> 41
  - 42 -> Fizz
  - 45 -> FizzBuzz
- **Note: Many people write the conditions for 3 or 5 first whereas ideally, the check for 15 should be done first. Otherwise it will start giving false results. For example, if we check for 5 first and then 15. Then for input of 30, it will satisfy for 5 and pring Buzz whereas it should print FizzBuzz. This is a logical error. Program will run but incorrecctly.**


## Two options to achieve this.
1. Nested if.
  - 1 if inside another if/else.
  - Example:
  - if [];
    then
      blah blah blha
      if [];
      then

2. Ladder.
 - if, then, elseif.
 - Here, the syntax is if, then, elif, then, elif, then, elif, then...
 - At the last, we give the else.
 - Else is optional.

**Note: Generally for any conditional, else part is optional. That means, we can have an if conditon without else. But we cannot have an else logic without an if.**

## Modulo Operator
- This is an operator used to return the remainder.
- Typically when we divide, the result can go into fraction, but if we want to get the remainder, we use the % symbol (The percentage symbol).
- Examples:
  - 10 % 2 = 0   -> 2*5 + 0 = 10
  - 10 % 4 = 2   -> 4*2 + 2 = 10
  - 10 % 6 = 4   -> 6*1 + 4 = 10
  - 10 % 15 = 10 -> 15*0 + 10 = 10
- We commonly use this to check for whether a number is odd or even.


### Comments
- We use them to explain something in our code.
- Sort of a summary of what this particular part of code is doing.
- This is helpful when then other person is a non-programmer but also helpful when the other person is a programmer.
- It makes ie easy to understand because noone has to go through the whole code again in order to understand the functionality. It saves time.
- These lines are ignored by the interpreter/compiler.

### Program
- A program is a collection of functions written together.
- A program is written to solve a certain problem.

### Functions
- A Function is a collection of instructions.

### Instructions
- This is the aotmic level.
- Instructions and steps are same thing.


### Scripts
- This is usually a single file containing the program.
- Not every programming language is written in scripts.
- There are few languages which are compiled.
- These are directly executed.
- These are also referred to as Interpreted languages.
- JavaScript, Python, SHELL
- Easy to get started.

### Compiled
- This means that the code we write is not directly executed.
- That code is first converted & optimised and then executed by the machine.
- These are theoretically fast, because of the optimization done by the compiler.
- We compratively need to write more complex code in order to do the same thing.
- Example: Java.

- Download and install the following softwares on your main machine. NOT the virtual machine.
## VSCode (Download)
- This installation needs to be done in the main machine. Not the virtual machine.
- This is an IDE.
- This is a flexible code editor and we can install extentions to it in order to improve our coding performance.
- Good feature - Terminal is already built in
- Shortcut for that is Ctrl + backtick
- Ctrl/Cmd + `
- Download Link - https://code.visualstudio.com/download

**Only for Windows (Download)**
- Download and install Git for Windows.
- Select the Standalone version.
- https://git-scm.com/download/win


## GitHub
- This webside is where everyone shares their code.
- This is just like google drive/dropbox but for code.
- Create an account here -> https://github.com/


**Git and Github are different things.**
- Git is the software/program used to have better versioning of code.
- Github is where we upload that code.


# For Week-5 session
a. Introduction to Git
b. What is version control and git?
c. Basic Git concepts and taxonomy
d. Git installation (git-scm.org)
e. Basic git configuration
f. Initialising a git repo
g. Overview of GitHub
h. Basic Git workflow
i. Using git status
j. File stages of git
k. Staging with git add
l. Commit using git commit
m. Comparing changes using git diff
n. Pushing to remote origin
o. Checking commit history
p. Removing & moving content
q. Overview of git branches