# 🐧 Shell Scripting Projects – Linux System Automation

This repository contains a collection of Linux shell scripting projects focused on real-world system monitoring and automation. These scripts demonstrate practical use of Linux commands, conditionals, file operations, and basic scripting logic — ideal for beginners learning Bash or aspiring system administrators.

---

## 📁 Projects Included

### ✅ 1. Free RAM Space Checker

**Purpose:**  
Monitors the system's available RAM and prints a warning if it falls below a defined threshold (e.g., 500 MB).

**Key Concepts Used:**
- Memory monitoring with `free`
- Conditional logic in Bash
- Simple alerting to terminal

---

### ✅ 2. Disk Utilization Monitor with Email Alert

**Purpose:**  
Checks disk usage on mounted drives and sends an email alert if usage exceeds 80%.

**Key Concepts Used:**
- Disk monitoring using `df`, `grep`, and `awk`
- Email alerting via the `mail` command
- Conditional comparisons in Bash

**Note:** Requires `mailutils` to be installed and configured for sending emails.

---

### ✅ 3. File Archiver – Large and Old Files

**Purpose:**  
Finds files larger than 2MB and older than 7 days within a specified directory, compresses them, and moves them into an `archive/` folder.

**Key Concepts Used:**
- File searching with `find`
- Date-based filtering and size matching
- Compression with `gzip`
- Directory validation and creation

---

## 🛠️ Tools and Commands Used

- Bash scripting
- Core utilities: `free`, `df`, `find`, `gzip`, `awk`, `grep`, `tr`
- Conditional statements and loops
- `mail` for sending alerts (via `mailutils`)
- Optional: Cron for automation

---

## 🚀 Getting Started

To run these scripts:

1. Clone this repository
2. Make scripts executable:
   ```bash
   chmod +x script_name.sh


