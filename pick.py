import re
from pathlib import Path

docs_dir = Path("docs")

# Regex for:
# 1) Markdown images: ![alt](path)
# 2) HTML images: <img src="path">
image_pattern = re.compile(
    r'!\[.*?\]\((.*?)\)|<img\s+[^>]*src=["\'](.*?)["\']',
    re.IGNORECASE
)

result = {}

for md_file in docs_dir.glob("*.md"):
    content = md_file.read_text(encoding="utf-8")
    images = []

    for match in image_pattern.findall(content):
        # match is a tuple; only one group is populated
        img = match[0] or match[1]
        images.append(img)

    if images:
        result[md_file.name] = images

for filename, imgs in result.items():
    print(f"{filename} -> {imgs}")
