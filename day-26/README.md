# Day 26 - Error Handling in Bash

## Objective

What was the goal for today? To learn how to enforce strict error handling and debug Bash scripts effectively.

---

## What I Learned

- set -e stops the script immediately when a command fails.
- exit can be used to stop execution with custom error messages.
Important exit codes: 1 for general error, 127 for command not found, 130 for interrupted (Ctrl+C)
- set -x enables debug mode (shows each command before execution).
- set -u throws errors for undefined variables.
- set -o pipefail ensures pipelines fail properly.
- Debugging is critical for CI/CD and production scripts. 

---

## What I Built / Practiced

- I used set -e to prevent scripts from continuing after failure.
- I added custom error messages using exit. 

---

## Challenges Faced

- Reading debug output and tracing issues effectively.

---

## Key Takeaways

- Robust scripts must fail fast and clearly
- Proper error handling separates beginners from professionals.

---

## Resources

- https://github.com/Najeeb-Sulaiman/linux-and-bash-scripting-guide/blob/main/07-bash-scripting/06-error-handling-and-debugging.md

---

## Output
<img width="364" height="146" alt="image" src="https://github.com/user-attachments/assets/9feb02b7-bca0-4f37-a6be-cee2bf9b7445" />
<img width="279" height="48" alt="image" src="https://github.com/user-attachments/assets/6e22dabc-cd30-48e1-b3b0-64c0b2359212" />

(Include links, screenshots, code snippets, or results)
