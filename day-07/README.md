# Day 07 - Process Management

## Objective

What was the goal for today?
To have an overview of Processes in Linux and how to view and manage them.
---

## What I Learned

- A process is a running instance of a program and every process has a unique PID (Process ID).
- Processes can have parent-child relationships (one process can start another).
- There are 2 types of processes:
      - Foreground: Processes that run in the terminal
      - Background: Processes which run behind the scene, without blocking the terminal
- The ps command provides a snapshot of running processes while the top command displays real-time processes running and their cpu/resource usage.
---

## What I Built / Practiced

- Viewed all processes and filtered specific ones
- Practiced switching process states
- Used jobs command to check background processes
- Practiced terminating a running process with the kill <pid> command

---

## Challenges Faced

- Initially used 'ps jobs' as a command to view background processes, which caused a syntax error. Later realized the correct command is jobs.

---

## Key Takeaways

- Processes are central to how Linux runs programs.
- Understanding foreground vs background execution improves efficiency.
- Process control (kill, bg, fg) is important for system management.

---

## Resources

- https://github.com/Najeeb-Sulaiman/linux-and-bash-scripting-guide/tree/main/05-linux-processes
- https://www.geeksforgeeks.org/linux-unix/ps-command-in-linux-with-examples/

---

## Output
<img width="843" height="424" alt="image" src="https://github.com/user-attachments/assets/c36c96ef-3a8e-4685-aa12-b3cf7a777728" />
<img width="872" height="425" alt="image" src="https://github.com/user-attachments/assets/8036b713-c11a-44b5-b5a0-b59ac2da73f2" />
<img width="407" height="69" alt="image" src="https://github.com/user-attachments/assets/0d32052e-b500-4724-baec-dff9f5b3058e" />
<img width="370" height="34" alt="image" src="https://github.com/user-attachments/assets/a00424b8-19eb-42b8-94fa-f82f8b32fd63" />
<img width="1193" height="512" alt="image" src="https://github.com/user-attachments/assets/985e036f-66fe-46aa-bd07-d04290622c74" />





(Include links, screenshots, code snippets, or results)
