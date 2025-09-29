# Linux Essentials — Frequently Asked Questions

A concise, step-by-step FAQ for common issues encountered in the Linux Essentials course. Use the Table of Contents to jump to a question. Each entry provides a short answer, steps, and verification where relevant.

Conventions:
- Commands are shown in code blocks. Lines starting with `#` are intended to be run as root; lines starting with `$` are run as a regular user.
- Replace placeholders like `student` with your actual username.

## Table of Contents
- [Accounts & Permissions](#accounts--permissions)
  - [Q1. After installing Debian Server from ISO, I can’t use sudo](#q1-after-installing-debian-server-from-iso-i-cant-use-sudo)

---

## Accounts & Permissions

### Q1. After installing Debian Server from ISO, I can’t use sudo

Short answer: Log in as root, install sudo, add your user to the sudo group, then re-login.

Steps:
1. Log in as root (either directly or via console).
2. Install sudo:
   ```bash
   # as root
   apt update
   apt install sudo
   ```
3. Add your user to the sudo group (replace `student` with your username):
   ```bash
   # as root
   usermod -aG sudo student
   ```
4. Log out and log back in (or reboot) so the new group membership takes effect.

Verify:
```bash
# as root or another session
groups student
# should include: sudo

# as your regular user
sudo -v      # should prompt for your password (once)
sudo -l      # list your sudo privileges
```

Notes:
- On Debian/Ubuntu, the group is `sudo` (some other distributions use `wheel`).
- If the root account is disabled on your install, use recovery/rescue mode or a root-enabled live environment to install `sudo` and adjust group membership.

---

## How to add new questions (maintainers)

Copy the template below and append it to the appropriate section. Keep questions as H3 headings (###) so anchors work reliably.

```markdown
### Q<n>. <Clear, searchable question>

Short answer: <One sentence summary or resolution.>

Steps:
1. <Step one>
2. <Step two>
3. <Step three>

Verify:
```bash
# commands to confirm it worked
```

Notes:
- <Optional tips, caveats, distro differences>
- <Links to docs if helpful>
```

Editorial guidelines:
- Prefer actionable steps over long explanations.
- Include a “Verify” block whenever possible so learners can confirm success.
- Keep commands minimal and correct for Debian/Ubuntu unless explicitly noted.
- When adding multiple related questions, group them under an existing section or create a new one with a clear name.