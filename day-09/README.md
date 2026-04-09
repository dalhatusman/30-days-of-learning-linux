# Day 09 - Process Priority (nice & renice)

## Objective

What was the goal for today? To understand and practice how Linux controls process priority and CPU allocation using nice and renice.

---

## What I Learned

Linux controls process priority using nice values (-20 to +19)—lower values mean higher priority (more CPU time), while higher values mean lower priority. The nice command sets priority when starting a process, and renice adjusts it for running processes.

Think of it like an airport system: First Class (high priority), Business (medium), and Economy (low). Everyone gets served, but higher priority gets faster and more frequent access just like how the CPU schedules processes.

---

## What I Built / Practiced

- Practiced checking process priority
- Learned how to change priority of running processes

---

## Challenges Faced

- Could not fully test some commands because I didn’t have sudo privileges.

---

## Key Takeaways

- CPU time is not equal — it is scheduled based on priority
- nice and renice help optimize performance under load
- high-priority tasks (like system processes) get more CPU


---

## Resources

- https://www.geeksforgeeks.org/linux-unix/nice-and-renice-command-in-linux-with-examples/

---

## Output
<img width="580" height="138" alt="image" src="https://github.com/user-attachments/assets/0c80a576-a866-46e6-936d-15bc77944a7b" />
<img width="438" height="169" alt="image" src="https://github.com/user-attachments/assets/c093fffe-7bb3-45ac-b739-f30ab2d89305" />


(Include links, screenshots, code snippets, or results)
