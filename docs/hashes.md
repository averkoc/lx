---
title: "Reference Hashes"
author: "SM"
date: 2025-11-23
---


## SHA-256 Reference Hashes

This file is the input file for a github action "Build Hash Page". The action produces hash.html that you can upload so that students can use to check the downloaded images. Modify the below strings to match the images you are using on the course. Preserve the formatting because the python program in "Build Hash Pages" action assumes it. 

- debian-13.0.0-amd64-netinst.iso `e363cae0f1f22ed73363d0bde50b4ca582cb2816185cf6eac28e93d9bb9e1504`
- debian-13.0.0-arm64-netinst.iso `f95f35f41850a33f2ab72803600131544a7b4edaa8b63e3553a9cd5364931079`
- alpineDT.ova `d55669b9ccdaf64b40c7cdce5d6cf9ed6c6dea7807cc75e10d86010b7f774903`
- debian13.ova `95452b8e7b9c9d78ad2d3b828255f505b32bc5f8857b6eaf60d163d84b6e2830`

The action just creates the hash.html contained in the hash-page "artefact" .Download it, extract and then upload the hash.html e.g. to pages folder. See the picture below.   

  <img width="1386" height="242" alt="image" src="https://github.com/user-attachments/assets/eea89e56-92c8-4b2b-b189-23b9c4c30e41" /> 

  > I had problems in updating the pages directly with this action. The action is needed only once a year, so this cumbersome approach may be enough if you want to avoid manual html-page editing.

