

<img width="1412" height="629" alt="image" src="https://github.com/user-attachments/assets/c290fa2e-9e2b-49ec-911b-4d7318945fdc" />

✅ 1. CPU Usage (Top Left Bars)

The colored vertical bars labeled 0, 1, 2, etc. represent individual CPU cores.

* Red = system (kernel) usage
* Green = user processes
* Blue = low‑priority jobs (nice)
* Orange = IRQ
* Gray/black = idle  

Screenshot shows around 15–25% usage per core, meaning your server is under moderate load but not maxed out.  

✅ 2. Memory and Swap

* Mem: 160M / 1.93G — Apache is using around 160 MB RAM total, which is small.
* Swp: 0k / 1.08G — no swap is being used (good).
  
This means  server is not memory‑constrained.  

✅ 3. System Load   
Tasks: 41 tasks total, 60 threads, 1 running thread  
* Load average: 0.42, 0.83, 0.77  

Load averages under 1.0 per core mean the server is not overloaded. If this is a dual‑core system, load <2 is fine.  

✅ 4. Apache Worker Processes  

All the lines showing: `/usr/sbin/apache2 -k start`  
are Apache worker processes. Apache (with the prefork or event MPM) launches multiple worker processes to handle incoming HTTP requests.  

---

**Columns explained:** 
* PID — Process ID
* USER — www-data: standard Apache user
* PRI/NI — priority/niceness (normal = 20 / 0)
* VIRT — Virtual memory size (about 1.6 GB)
* RES — Actual physical RAM usage (around 11 MB each)
* CPU% — CPU consumption by that specific worker
* MEM% — Percent of physical RAM
* TIME+ — Total accumulated CPU time

Command — Apache worker command
