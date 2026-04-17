# Day 17 - Saving Command Output to a File

## Objective

What was the goal for today? Learn how to capture and manage command output in Linux.

---

## What I Learned

- Output of commands can be saved using:
    > → overwrite file
    >> → append to file
    tee → display + save output
- Commands can be redirected to files for logging, debugging, and reporting.

---

## What I Built / Practiced

- ls > append.txt → saves output, replaces old content
- date >> append.txt → keeps adding logs over time
- ls | tee output.txt → shows output AND saves it


---

## Challenges Faced

- Learned that output redirection works without admin privileges

---

## Key Takeaways

- Redirection gives you control over command output
- Essential for logging, automation, and tracking system activity
 

---

## Resources

- https://www.geeksforgeeks.org/linux-unix/how-to-save-output-of-command-in-a-file-in-linux/

---

## Output
<img width="508" height="308" alt="image" src="https://github.com/user-attachments/assets/4791b314-494a-46da-9128-ec6f4fe5f1c4" />
<img width="465" height="513" alt="image" src="https://github.com/user-attachments/assets/44fb1a5d-c401-4b14-9906-07b903201874" />

(Include links, screenshots, code snippets, or results)
