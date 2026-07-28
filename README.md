# prog-dsa

Coursework repository for the second half of a university Programming course, completed during the second semester — data structures, algorithms, and two larger applied C projects built from scratch.

Everything here is written in C and built with plain `Makefile`s, no external dependencies beyond a C compiler and `make`.

## Structure

The repository is organized into **tours** — one per topic — each containing a set of small, focused **solutions**, and occasionally a larger standalone **project** that applies the topic to something more substantial.

```
tours/
  <tour-num>-<topic>/
    solutions/
      <solution-num>-<task-name>/
        src/
        Makefile
        input.txt        # sample input
        output.txt       # expected output
    projects/            # present only for tours with an applied project
      <project-name>/
        src/
        include/
```

Tasks that haven't been implemented yet are kept as empty folders with a `.gitkeep` placeholder, so the full course outline stays visible in the repo even before every solution is filled in.

## Topics

| Tour | Topic | Highlights |
|---|---|---|
| 01 | Stacks, Queues & Deques | includes a full command-line **calculator** project (shunting-yard algorithm) |
| 02 | Hashing | |
| 03 | Trees | |
| 04 | Search Trees | |
| 05 | Heaps | |
| 06 | Graph Representation & Topological Sort | |
| 07 | Depth-First Search (DFS) | connected components, SCC, bridges, articulation points |
| 08 | Breadth-First Search & Minimum Spanning Tree | |
| 09 | Shortest Paths | |
| 10 | Graph Cycles & Coloring | |
| 11 | Archiver | includes a from-scratch **archiver** project using Huffman coding (encode / decode / extract / delete / info) |

## Building & Running

Every solution and project shares the same `Makefile` interface:

```bash
cd tours/<tour-num>-<topic>/solutions/<solution-num>-<task-name>
make        # build
make run    # build (if needed) and run
make clean  # remove build artifacts
```

To build and run **every** solution in the repository at once and get a pass/fail/skip summary:

```bash
./run_test.sh
```

This prints a colored `[ OK ]` / `[ FAILED ]`/ `[ SKIP ]` line per solution, e.g.:

```
[ OK ] Tour 01 Solution 01
[ OK ] Tour 01 Solution 02
[ FAILED ] Tour 02 Solution 06
```

## Tech Stack

- **Language:** C
- **Build:** GNU Make, GCC (`-Wall -Wextra`)
- **Tooling:** Bash (`run_test.sh`) for automated build/run verification across the whole repo

## Author

Andrew Veretennikov — Novosibirsk State University (NSU), Faculty of Information Technologies
