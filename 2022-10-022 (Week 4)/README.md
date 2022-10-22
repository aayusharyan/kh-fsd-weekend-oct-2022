# Oct-22, 2022

# alias
- This is like an alternate command.
- Instead of typing the very long and complex thing, we can use the alias.
- Usage: `alias aa="ls -al"`


## flags
- Some of the commands have some parameters that we can send in order to see a different process or different output.
- For example, ls we can commonly use the flags -al.
- Flags can be combined for better usage. (-a -l is same as -al).
  - This is only true when we have single character flags.
- When you have multiple characters per flag, you cannot combine them.
  - For multicharacter flags, there are --

## man
- This stands for manual
- This gives information about that command.
- What it does, how we can use it, what are the flags we can send.
- This is like a user/instruction manual for that command.
- Not all commands have user manual.


*Note: To quickly clear the terminal, use Ctrl/Cmd + l*

## history
- This is used to show the history of the terminal.
- That is, what all commands have been used on this terminal.
- It typically shows the last 2000-2500 commands used.

# echo
- This is used to print a message / any string on the terminal.
- This is mostly used to print variables.
- Usage: 
  - `echo "Hello Everyone!"` - This will print Hello Everyone from the String directly.
  - `MSG="Hello veryone!"`, then the next command, `echo $MSG` - This will print the same result but the echo command is actually using the variable which contains the string data.

## Environment Variables
- These are the variables which are used in the development/staging/production environment.
- We store different values on these variables for different servers/environments.
- This is to keep the environments different from each other. Otherwise maybe for example, the local code is connecting to the production database. This is bad, we don't want this to happen.
- That's why the production DB connection details will be on the Production server, the staging DB connection details will be on the staging server and the local DB connection details will be on the local server's environment variables. 

# Discuss about hidden files
- Any file which starts with a dot(.) is a hidden file.
- This applies to both files and folders.
- They are not shown in the GUI as well. (Because they are hidden).
- This si Linux/Unix only. Windws have a different approach for hidden files and folters, therefore it does not care about it. (It will still display the hidden files and folders).
- In the terminal if we wish to see the hidden files & folders, we need to use the --all (-a) flag with the ls command.

# SSH
- This is used to connect the terminal to a remote server.
- We do it by using ssh command.
- Full form -> Secure Shell.

- Terminal is an GUI interface.
- The core which is executing can be anything. Most commonly it is bash.
- SHELL is like an interface but we don't directly interact with this.
- Terminal is the window where we type, then it interacts with the shell which then interacts with the core.
- When we connect to a server, we have our terminal connect to that server's shell environment.

### Assignment:
- In your PRISM, there will be a tab of Cloud labs
- It will have 3 things (username, password, IP Address, or like a website URL).
- Usage: `ssh username@location`. Then it will try to connect to the server at that location. Then it will ask you to store the server's fingerprint. You should type yes/y. Then the connection is established anf you are asked for the password.
- This will give you access to the PRISM server from your terminal.

*Note: in linux/unix based environments when we type the password, there is NO output on the screen. This is because of security that needs to be there, otherwise people can gess the password based on it's length.*


## Permissions
r - This means we have read access to the file. We can get the contents of that file/folder.
w - This means we have write access to that file/folder. We can manipulate/modify the contents.
x - This means execute access. This means we can run the contents which is inside.

*If any permission is missing, then instead of that letter, there will be a hyphen (-).*

- There are 3 sets of permissions.
  - Owner - The user which owns this file/folder.
  - Group - The group of users which have access to this.
  - Others - Everyone else.

# chmod
- This is used to change the mode of permission.
- We can define permission for all three or anything specific.
- Usage:
  - `chmod -o=r filename` -  This would only change the permission of the owner and make it read only. For the group and others, this will not change anything.
  - `chmod -a=rw filename` - This would change the file for all the three sets.
- This is not only for files but also directories.



## Shell scripting
- Script is like a program.
- 



## Agenda for Week 5
1. Writing Shell Scripts
a. #!
b. Executing scripts
c. Variables and handling data
d. Basic Math
e. If statement
f. Operators
g. While loop



# For November
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