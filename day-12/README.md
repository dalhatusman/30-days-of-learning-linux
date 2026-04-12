# Day 12 -Linux Kernel

## Objective

What was the goal for today? To understand linux kernel, its role in resource management, the core components of the kernel and practice linux commands for kernel work.

---

## What I Learned

- The kernel is the core part of the operating system responsible for managing system resources, allowing applications to function properly. It sits between the hardware and software.
- Multiple processes run simultaneously, therefore the need for a layer that will handle allocation of resources. The kernel is that layer that allocates the CPU time to processes, manages memory space, resolves conflict among processes, etc.
- The core subsystems of the kernel are:
     - Process Scheduler: Distributes CPU time among all running processes. Decides which process gets CPU time and for how long.
     - Memory Management Unit: Allocates system memory to different processes.
     - Virtual FIle System: Provides an abstraction for accessing different types of file systems by hiding the details of the physical storage from applications.
     - Networking Subsystem: Manages all netowrk connections like the TCP/IP, packet routing, etc.
     - Inter-process Communication: Allows processes to communicate with each other and send signals.
- 

---

## What I Built / Practiced

- Practices some Linux commands for kernel work such as pwd, cat, ls.


---

## Challenges Faced

- Used cat command to view a directory which returned an error. Only files can be viewed using cat.

---

## Key Takeaways

- The Kernel is that powerful intermediary that coordinates interaction between the hardware and applications.
- It carries out instructions on behalf of applications by managing and using the computer hardware.

---

## Resources

- https://www.geeksforgeeks.org/linux-unix/the-linux-kernel/

---

## Output
<img width="626" height="400" alt="image" src="https://github.com/user-attachments/assets/04f0366a-5db8-43cc-91e4-52527f0652e8" />
<img width="422" height="305" alt="image" src="https://github.com/user-attachments/assets/7407cad6-401f-440b-b34f-7dc1bdf2c40a" />


(Include links, screenshots, code snippets, or results)
