# 🔒 Secure Working Environment for Project Groups

## 📌 Overview
As a system administrator, your task is to create working environments for student project groups.  
Currently, there are only two groups, but more will come.  

- **Teampub**  
  - No confidentiality requirements for documents.  
  - Only Teampub members can create/modify documents (if the file owner permits).  
  - All users can **view** documents in Teampub’s directory.  

- **Teamsec**  
  - Confidential project for an outside company.  
  - Only Teamsec members can create/modify documents (if the file owner permits).  
  - Only Teamsec members can **view** documents.  

---

## 🛠️ Your Tasks
1. Create directories for both groups under `/var/projects`.  
2. Use **lowercase letters** for user accounts, directories, and group names.  
3. Only project group members should be able to create documents in their respective directories.  
4. Both Teampub and Teamsec members should be able to **read all documents** in their group directories.  
   - **Teampub** → all users can view.  
   - **Teamsec** → only Teamsec members can view.  

---

## 👥 Group Members
- **Teampub**: `firstname1`, `firstname2`, `firstname3`  
- **Teamsec**: `firstname4`, `firstname5`  

---

## ✅ Verification Tests
Your setup should pass the following checks:

- `firstname1` creates `file1` in Teampub’s directory → team members can modify it.  
- `firstname2` can modify `file1` created by `firstname1`.  
- `firstname4` can read but **not** modify `file1` created by `firstname1`.  
- `firstname4` creates `file1` in Teamsec’s directory → team members can modify it.  
- `firstname5` can modify `file1` created by `firstname4`.  
- `firstname1` cannot read or modify `file1` created by `firstname4`.  
- `firstname1` cannot even **list contents** of Teamsec’s directory.  

---

## 📤 Report
Submit a screen clip of the output of command `sudo ls -lR /var/projects` directly to answer box when logged in as user **student**. Don't attach files.

```bash
sudo ls -lR /var/projects
