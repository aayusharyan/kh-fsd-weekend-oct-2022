# Oct-15, 2022 (Week 3)

# Pseudocode
- Pseudo means false, fake.
- Pseudocode is not a real code that we can execute on the computer.
- This is used to explain to other programmers.
- Pseudocodes are written in plain english instead of any particular programming language.

### Examples:

- Write a Pseudocode which takes in 2 numbers and prints the sum of them.
```
GET number1
GET number2
LET number3 = number1 + number2
DISPLAY number3
```

```
Take number1 from user
Take number2 from user
Calculate number3 = number1 + number2
Print number3
```

Keywords:
- GET - This means to take an input from the user and save it in a variable.
- LET - This is when we create a variable and we (programmers) give the value.
- DISPLAY - To show the output on the screen.

*Variables are like memory containers where we can store data and values. They can be anything (specially in cse of JS). In variables, we can also change the data. Variate means change, variable is something that can variate (change).*


## Conditionals
- This is for checking for things.
- So, based on a particular condition, some certain logic will be executed.
- If the condition is satisfied, we consider that to be true.
- Then we write certain steps to execute.
- In a situation when the condition is not satisfied, we move to else.
- else is optional. We can have an if part without the else part. Other way round is not possible. We cannot have else part without if part.
- Finally when the parts of conditionals are done, we write ENDIF.
- Conditions always go with if keyword, else keyword does not have conditions, in order to give conditions if we want to, we use else if followed by the condition.

- Write the Pseucocode to check whether the given number is positive or negative.
  - number is less than zero - negative
  - otherwise, positive
```
1. GET number
2. IF number < 0 THEN:
  a. DISPLAY "Number is negative"
3. ELSE:
  a. DISPLAY "Number is positive"
4. ENDIF
```

- IF - To check the condition
- THEN - If the condition is true, then what to do.
- ELSE - If the condition is not true, then what to do.
- ENDIF - This is to signify that the conditional part is completed.

*We use double quotes to represent string data. In JS, we can use single quote as well, but since in other programming languages we use only double quotes. Therefore using double quotes in pseudocode is better.*

```
1. GET number - Will take a number from the user, example 47.
2. DISPLAY number - Will display the value of number variable. In this case, it will display 47.
3. DISPLAY "number" - Display the word number.
```

- We started to number our steps, this would help in better communication so we could discuss something on step 5a and more like that.


### Modulo Operator
- This is used to get the remainder after division
- Examples:
- 5 mod 2 = 1 (2x2 = 4 + 1 = 5)
- 14 mod 3 = 2
- 7 mod 1 = 0
- 5 mod 10 = (10 * 0 + 5), remainder = 5
- 17 % 4 = (4*4 = 16  + 1), remainder = 1
- 4 % 17 = (17*0 + 4), remainder = 4
- 2.6 % 0.5 (0.5*5 = 2.5 + 0.1), remainder = 0.1

- Write a pseudocode to check whether the given number is odd or even.

```
1. GET number
2. LET remainder = number % 2
2. IF remainder qeual to 0 THEN
  a. DISPLAY number + " is an even number"
3. ELSE:
  a. DISPLAY number + " is an odd number"
4. ENDIF
```

- number + "is an even number"
  - This will display the number (variable) and then append the string to it.
  - Example: `10 is an even number`, `17 is an odd number`.

**Conditionals are also referred to as branching.**

## Loops
- This is also known as iteratives.
- Theer are two major types.
  - FOR - In this approach, we have a clear starting point, a clear ending point and a clear interval (steps). Example `FOR LET number = 1; number < 10; number = number + 1 THEN`
  - WHILE - In this approach, we do not have a clear ending number of iterations. We depend on external condition to decide whether we do the next iteration or we close. Example `WHILE number < 10 THEN`. We have higher chances of going in an infinite loop because in a while loop, we do not define the starting point and the stepper. We only define the condition. As long as the condition is true, it will keep on repeating the code.

```
WHILE sir is in the session THEN
   STUDY
ENDWHILE
```

# Command Line Intercafes
- This is a way to interact with the computer in a non graphical format.
- We have to type the command and the computer will process it and display the output.
- We kind of have to remember the commands. There is no undo here, if we run a incorrect command, it may be irreversible damage to the machine. We have to be a bit careful with command line.
- In windows, we can use CMD (Command Prompt)
- The environment we will be use not windows, it's linux (VirtualBox, PRISM Labs, WSL).

- Some commands as example
- `date` - Used to show the current date and time of the machine.
- `clear` - Used to clear the console. Many people use the shortcut instead of the command. `Ctrl + l`.
- `ls` - List all the files and folders in that directory.
- `ls -al` - The a and l flag is used to display additional information about those files and folders. Instead of doing whole `ls -al`, many people also prefer to use the short command `ll`.
- `cd` - Used to change the directory. Used to navigate across the folder structure. To navigate into a directory, we give the directory name. To navigate outside of a directory, we use `..` Remember to put spaces in the middle, otherwise it will not work and will say command not found. If the directory name is containing spaces, then we wrap the name around with quotation marks and then navigate.


**Nesting - Having one thing inside another of the same type.**
*Directory and Folders represent the same thing. Direcoty is more developer friendly term, folder is more user friendly term.*
*In Windows based systems, we have C:, D:, E:, etc for our drives, in linux we don't do that, everything is under the root. The root is defined as /*
**This is case sensitive, that means we have to be careful about upper casing and lower casing.**




### Agenda for Week 4

1. Viewing files on the terminal using:
  a. cat
  b. less
  c. head
  d. nl
2. Copying, Moving and Renaming files
3. Deleting files and directories
4. Basics of working with the vim editor
5. Basics of working with the Nano editor
6. Command line redirection
7. Understanding and working with Users & Groups in Linux
  a. useradd
  b. sudo and su
  c. whoami
  d. Changing password
  e. Adding to groups
8. Understanding root
9. Understanding and Working with Permissions
10. Changing permissions using chmod





# Input / Output


# Doubts (Wed)
## Getters and Setters
## Sub classes and Super classes