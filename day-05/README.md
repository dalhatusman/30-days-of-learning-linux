# Day 05 - Linux File System

## Objective

What was the goal for today?
To understand how the Linux file system is structured, how it manages data, and the key concepts behind file storage, access, and organization.
---

## What I Learned

- The Linux file system follows a hierarchical structure starting from the root directory /
- The file system has three main layers:
    -Logical File System – handles file operations (read, write, permissions).
    -Virtual File System (VFS) – provides a common interface for multiple file systems.
    -Physical File System – interacts directly with storage hardware.
- Linux supports multiple file system types like ext4, XFS, Btrfs.

---

## What I Built / Practiced

- Learnt the Linux directory structure (e.g., /home, /etc, /var, /bin).
- Understood how different file systems (like ext4 and XFS) are used for different use cases

---

## Challenges Faced

- Grasping how inodes store file information without storing file names required extra attention 

---

## Key Takeaways

- The VFS layer is key to supporting multiple file system types seamlessly.
- Journaling is critical for system reliability and crash recovery.
- Choosing the right file system (e.g., XFS vs ext4) depends on the use case.

---

## Resources

- https://www.geeksforgeeks.org/linux-unix/linux-file-system/

---

## Output
<img width="865" height="557" alt="image" src="https://github.com/user-attachments/assets/80e23975-a694-43e1-ae9b-657303e57693" />


(Include links, screenshots, code snippets, or results)
