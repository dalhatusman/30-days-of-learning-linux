# Day 11 - Introduction to Shell Scripting

## Objective

What was the goal for today? To understand what a shell is, what it does, how it works and create a shell script

---

## What I Learned

- For a user/application to interact with a computer, it needs a platform to do so. An Operating system is that system software that manages a computer's hardware and software resources and provides the interface for the interaction. The core part of the operating system that is responsible for interacting with the hardware and managing resources such as cpu, memory, processes, files is the kernel. A terminal is a text-based interface where the user enters command and also displays ouput to the user. It provides an environment for the shell to run. A shell is a command-line interface that acts as an intermediary between the user and the kernel. It interprets the command entered through the kernel and translates it into instructions that the kernel can execute.
- A shell is a command-line interpreter for users to interact with the kernel, the core part of the operating system responsible for managing hardware resources. The shell does not execute the command but rather, translates it from human-readable command to instructions that the kernel will understand and execute. Without it, the system will not understand the human-written commands.
- There are two categories of shell: a CLI-based shell where human-readable command is written on the terminal and a Graphical Shell that users perform actions by clicking/dragging icons and using menus through a Graphical User Interface.
- The three major Shell programs in linux are: bash, which is the most common shell used in linux, Csh and Ksh.
- A terminal is the interface where users enter commands and displays output of those commands.
- To perform a task, we write a command. When doing same task over and over again, writing each command becomes a monotonous activity. Shell Scripting solves the problem through automating command execution by having multiple commands in a single file and executing them as a program.
- A shell script is the text file that contains the series of commands. It has a .sh extension
---


## What I Built / Practiced

- Created a shell script to perform the following tasks:
  - Create a directory called day11
  - Enter into the directory
  - Create a file named shell.txt
  - Echo a message from the file

---

## Challenges Faced

- The script file did not run initially after it was created. Later added execute permissions to the script using the chmod +x command before it worked.

---

## Key Takeaways

- A shell interprets a command while the kernel executes it at the hardware level.
- A script does not have execute permissions by default.

---

## Resources

- https://www.geeksforgeeks.org/linux-unix/introduction-linux-shell-shell-scripting/

---

## Output
<img width="573" height="165" alt="image" src="https://github.com/user-attachments/assets/6435a682-0228-42a0-83c1-c0b439c97155" />
<img width="474" height="58" alt="image" src="https://github.com/user-attachments/assets/c34ff68f-f25a-4273-a049-7d50feb047fb" />
<img width="225" height="46" alt="image" src="https://github.com/user-attachments/assets/9bdc645d-0875-4c24-bf18-b80dd4554480" />


(Include links, screenshots, code snippets, or results)
