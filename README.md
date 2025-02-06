# 🍺 Homebrew Package List & Guide

This repository provides a **detailed, categorized, and well-documented** list of installed Homebrew packages, including their descriptions and usage examples. It also includes a **Homebrew maintenance script** to keep your system up to date! 🚀

---

## 📂 Repository Contents

### 1️⃣ **`brew_packages.md`**

A **simple list** of all installed Homebrew packages with a **short description** of what each one does. This is a **quick reference guide** for every tool installed on your system.

### 2️⃣ **`brew_packages_by_category.md`**

The same package list but **organized into logical categories** (System Utilities, Networking, Security, Development, etc.). This makes it **easier to navigate** and find tools based on their purpose.

### 3️⃣ **`brew_packages_with_usage.md`**

The **most detailed** file in the repository. It includes:  
✅ **Grouped categories** for better organization  
✅ **Short descriptions** of each package  
✅ **Basic usage examples** for every command

If you want to **quickly learn how to use a package**, this is the file for you!

### 4️⃣ **`brew_update.sh`**

A **Bash script** that automates Homebrew maintenance. This script:

- Updates Homebrew
- Checks for outdated packages
- Upgrades all installed packages
- Removes unnecessary dependencies
- Cleans up old files
- Runs a diagnostic check
- (Optional) Sends a macOS desktop notification when finished

**Usage:**

```sh
chmod +x brew_update.sh  # Make the script executable
./brew_update.sh         # Run the script
```
