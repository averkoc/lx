---
layout: default
title: ""
---


# 🧭 **GitHub Search Cheat Sheet (Code, Files, Folders)**

## 🔍 **Basic keyword search**
Search everywhere in the repo:

```
keyword
"exact phrase"
```

---

# 📁 **Search by folder (and subfolders)**

```
path:src/
path:docs/images/
```

✔ Searches recursively  
✔ Combine with other filters

---

# 📝 **Search by filename**

```
filename:config
filename:centr
filename:logo.png
```

✔ Substring match  
✔ No wildcards needed  
✔ Works with extensions

---

# 🖼 **Search by file extension**

```
extension:py
extension:md
extension:png
```

---

# 🎯 **Combine filename + extension**

Find PNG files whose name contains “centr”:

```
filename:centr extension:png
```

---

# 📂 **Combine folder + extension**

```
path:assets/icons/ extension:svg
path:docs/img/ extension:png
```

---

# 🔧 **Combine folder + filename + extension**

```
filename:centr extension:png path:assets/
```

---

# 🔎 **Search by language**

```
language:python
language:go
language:javascript
```

---

# 🧪 **Search using regex (new code search)**

```
/auth.*token/
/^class\s+\w+Controller/
```

✔ Works only in the new GitHub code search  
✔ Regex must be wrapped in `/.../`

---

# 🚫 **Exclude things**

```
NOT path:tests/
NOT extension:md
```

---

# 🧩 **Search multiple folders**

```
path:src/ OR path:lib/
```

---

# 📄 **Search only in file contents (not filenames)**

Just avoid `filename:` and `extension:`:

```
"connection refused"
```

---

# 🧱 **Search for a specific file**

```
filename:docker-compose.yml
filename:Makefile
```

---

# 🧭 **Search for a symbol (functions, classes, variables)**  
(New code search)

```
symbol:MyClass
symbol:init
symbol:Router
```

---

# 🧹 **Search for TODOs, FIXMEs, notes**

```
TODO
FIXME
"NOTE:"
```

---

# 🧱 **Search for missing things (negative search)**

Find all Python files that do *not* contain “import os”:

```
extension:py NOT "import os"
```

---

# 🧠 **What GitHub search does *not* support**

❌ `*.png`  
❌ `path:*.png`  
❌ Wildcards in filenames  
❌ Regex in filenames  
❌ Glob patterns  

Use `filename:` + `extension:` instead.

---

If you want, I can also generate:

- a printable PDF‑style version  
- a student‑friendly simplified version  
- a version tailored for your Linux Essentials course  
- a version embedded as a Markdown include for your teaching site  

Just tell me which format you want.
