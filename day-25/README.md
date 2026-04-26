# Day 25 - Error Handling in Bash
## Objective

What was the goal for today? To understand why error handling is important and learn how to detect failures using exit codes.

---

## What I Learned

- Bash scripts can fail silently without proper error handling.
- Common risks include:
     - Continuing after failure
     - Data corruption
     - Misleading outputs
- Every command returns an exit code: 0 for success, non-zero for failure.
- $? is used to check the last command’s exit status.


---

## What I Built / Practiced

- Tested commands and checked their exit codes using $?.

---

## Challenges Faced

- Understanding how scripts can continue even after failure.

---

## Key Takeaways

- Always verify command success before proceeding.
- Exit codes are the foundation of error handling in Bash.
- Silent failures are dangerous in real-world pipelines.


---

## Resources

- https://github.com/Najeeb-Sulaiman/linux-and-bash-scripting-guide/blob/main/07-bash-scripting/06-error-handling-and-debugging.md

---

## Output
<img width="541" height="63" alt="image" src="https://github.com/user-attachments/assets/bca00050-915e-4018-a8b7-5faef2e4fb27" />

