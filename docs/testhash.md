---
layout: default
title: ""
---

## Hash Comparisons

Pick the reference SHA-256 value to "reference" by clicking a filename below and paste your calculated hash to "your hash":

<nav>
<ul>
{% assign hashes = 
  "file1.txt,0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef|file2.txt,abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789|file3.txt,abcdef0123456789abcdef0123456789abcdef0123456789abcdef0123456789"
  | split: "|" %}

{% for item in hashes %}
  {% assign parts = item | split: "," %}
  <li>
    <a href="#" onclick="selectHash('{{ parts[1] }}'); return false;">
      {{ parts[0] }}
    </a>
  </li>
{% endfor %}
</ul>
</nav>

<section>
<label for="hash1">Reference:</label>
<input type="text" class="hash-input" id="hash1" />
<br><br>
<label for="hash2">Your hash:</label>
<input type="text" class="hash-input" id="hash2" />
<br><br>
<button id="check" onclick="compareHashes()">Click to compare Hashes</button>
<p id="result"></p>
</section>

<hr>

<h2>How to Calculate a SHA-256 Hash</h2>

<button class="collapsible">Windows (CMD)</button>
<div class="content instructions">
<p>Open Command Prompt and run:</p>
<p><code>certutil -hashfile filename.ext SHA256</code></p>
</div>

<button class="collapsible">Windows (PowerShell)</button>
<div class="content instructions">
<p>Open PowerShell and run:</p>
<p><code>Get-FileHash filename.ext -Algorithm SHA256</code></p>
</div>

<button class="collapsible">macOS</button>
<div class="content instructions">
<p>Open Terminal and run:</p>
<p><code>shasum -a 256 filename.ext</code></p>
</div>

<script>
function compareHashes() {
  const hash1 = document.getElementById("hash1").value.toLowerCase();
  const hash2 = document.getElementById("hash2").value.toLowerCase();
  const input1 = document.getElementById("hash1");
  const input2 = document.getElementById("hash2");
  const result = document.getElementById("result");
  const check = document.getElementById("check");

  if (!hash1 || !hash2) {
    result.innerHTML = "Please enter both hashes to compare.";
    input1.style.backgroundColor = "";
    input2.style.backgroundColor = "";
    check.innerHTML = "Click to compare Hashes";
    check.style.background = "orange";
    return;
  }

  if (hash1 === hash2) {
    check.innerHTML = "Hashes match!";
    check.style.background = "green";
    input1.style.backgroundColor = "#c8f7c5";
    input2.style.backgroundColor = "#c8f7c5";
    result.innerHTML = "";
  } else {
    check.innerHTML = "Hashes don't match!";
    check.style.background = "red";
    input1.style.backgroundColor = "#f7c5c5";
    input2.style.backgroundColor = "#f7c5c5";
    result.innerHTML = "";
  }
}

function selectHash(hash) {
  document.getElementById("hash1").value = hash;
  compareHashes();
}

document.addEventListener("DOMContentLoaded", function() {
  var coll = document.getElementsByClassName("collapsible");
  for (var i = 0; i < coll.length; i++) {
    coll[i].addEventListener("click", function() {
      this.classList.toggle("active");
      var content = this.nextElementSibling;
      content.style.display = (content.style.display === "block") ? "none" : "block";
    });
  }

  document.getElementById("hash1").addEventListener("input", compareHashes);
  document.getElementById("hash2").addEventListener("input", compareHashes);
});
</script>

<style>
.hash-input { font-size: 1.2rem; width: 70%; padding: 5px; text-transform: lowercase; }
button { padding: 10px 20px; font-size: 1rem; color: white; background-color: orange; border: none; }
#check { cursor: pointer; }
#result { font-size: 1.2rem; }
.collapsible { cursor: pointer; padding: 10px; width: 100%; border: none; text-align: left; background-color: #f1f1f1; }
.active, .collapsible:hover { background-color: #ccc; }
.content { display: none; padding: 0 18px; background-color: #f9f9f9; overflow: hidden; }
.instructions { max-width: 800px; font-size: 1rem; }
.instructions code { background: #eee; padding: 2px 4px; }
</style>
