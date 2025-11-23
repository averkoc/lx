import re, sys

template = """<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Hash Comparisons</title>
<style>
.hash-input { font-size: 1.5rem; width: 70%; text-transform: lowercase; }
label { font-size: 1.5rem; text-transform: lowercase; }
button { background-color: orange; border: none; color: white; padding: 15px 32px; font-size: 16px; }
#result { font-size: 1.5rem; }
</style>
<script>
function compareHashes() {
  const hash1 = document.getElementById("hash1").value;
  const hash2 = document.getElementById("hash2").value;
  if (!hash1 || !hash2) {
    document.getElementById("result").innerHTML = "Please enter both hashes to compare.";
    return;
  }
  if (hash1.toLowerCase() === hash2.toLowerCase()) {
    document.getElementById("check").innerHTML = "Hashes match!";
    document.getElementById("check").style.background = "green";
  } else {
    document.getElementById("check").innerHTML = "Hashes don't match!";
    document.getElementById("check").style.background = "red";
  }
}
function selectHash(hash) { document.getElementById("hash1").value = hash; }
</script>
</head>
<body>
<h1>Hash Comparisons</h1>
<p>Pick the correct SHA-256 value to hash1 by clicking a filename below:</p>
<nav>
<ul>
{links}
</ul>
</nav>
<section>
<label for="hash1">Hash 1:</label>
<input type="text" class="hash-input" id="hash1" />
<br><br>
<label for="hash2">Hash 2:</label>
<input type="text" class="hash-input" id="hash2" />
<br><br>
<button id="check" onclick="compareHashes()">Click to compare Hashes</button>
<p id="result"></p>
</section>
</body>
</html>
"""

def parse_md(md_text):
    pattern = r"- (.+?)\s+`([0-9a-f]{64})`"
    return re.findall(pattern, md_text)

def make_links(pairs):
    return "\n".join(
        f'<li><a href="#" onclick="selectHash(\'{h}\')">{f}</a></li>'
        for f,h in pairs
    )

if __name__ == "__main__":
    md_file = sys.argv[1]
    html_file = sys.argv[2]
    with open(md_file) as f: md_text = f.read()
    pairs = parse_md(md_text)
    links = make_links(pairs)
    html = template.replace("{links}", links)
    with open(html_file, "w") as f: f.write(html)
