import os
import html

BASE_URL = "https://averkoc.github.io/lx"  # <-- set this
PREVIEW_LINES = 3
MAX_PREVIEW_LENGTH = 150

def get_files(root="docs"):
    md_files = []
    for (dirpath, _, filenames) in os.walk(root):
        for f in filenames:
            if f.endswith(".md"):
                md_files.append(os.path.join(dirpath, f))
    return sorted(md_files)

def get_preview(path):
    try:
        with open(path, "r", encoding="utf-8") as f:
            lines = f.readlines()
        clean_lines = []
        i = 0
        n = len(lines)
        if i < n and lines[i].strip() == "---":
            i += 1
            while i < n and lines[i].strip() != "---":
                i += 1
            i += 1
        for line in lines[i:]:
            stripped = line.strip()
            if stripped:
                clean_lines.append(stripped.replace('"', "'"))
            if len(clean_lines) == PREVIEW_LINES:
                break
        preview = " ".join(clean_lines).strip()
        if len(preview) > MAX_PREVIEW_LENGTH:
            preview = preview[:MAX_PREVIEW_LENGTH] + "…"
        return preview
    except Exception:
        return ""

if __name__ == "__main__":
    files = get_files()
    
    # --- GENERATE HTML CONTENT ---
    rows = []
    for p in files:
        name = os.path.splitext(os.path.basename(p))[0].replace("-", " ").title()
        preview = get_preview(p)
        html_path = p.replace("docs/", "").replace(".md", "")
        url = f"{BASE_URL}/{html_path}"
        esc_preview = html.escape(preview)
        esc_name = html.escape(name)
        if preview:
            rows.append(f'<li><a href="{url}" title="{esc_preview}">{esc_name}</a></li>')
        else:
            rows.append(f'<li><a href="{url}">{esc_name}</a></li>')
    
    html_body = "\n".join(rows)
    html_page = f"""<!DOCTYPE html>
<html lang="en">
<head><meta charset="UTF-8"><title>Offline TOC</title></head>
<body><h1>Offline Table of Contents</h1><ul>{html_body}</ul></body>
</html>"""

    # --- WRITE HTML FILE ---
    with open("TOC_offline.html", "w", encoding="utf-8") as f:
        f.write(html_page)

    # --- WRITE OFFLINE MD FILE (This was the missing piece!) ---
    with open("TOC_offline.md", "w", encoding="utf-8") as f:
        f.write("# Offline Table of Contents\n\n")
        for p in files:
            name = os.path.splitext(os.path.basename(p))[0].replace("-", " ").title()
            url_path = p.replace("docs/", "").replace(".md", "")
            f.write(f"- [{name}]({BASE_URL}/{url_path})\n")
