# prog-dsa

Second-semester programming coursework in C at Novosibirsk State University. The course covers data structures and algorithms across 11 tours and includes two standalone projects, a [command-line calculator](tours/01-stacks-queues-deques/projects/calculator/) and a [Huffman archiver](tours/11-archiver/projects/archiver/).

## Tours

Each tour directory contains the lecture slides (`Presentation.pptx`) and the numbered problem statements (`Task Statements.pdf`).

| Tour | Topic |
| --- | --- |
| 01 | [Stacks, queues and deques](tours/01-stacks-queues-deques/) |
| 02 | [Hashing](tours/02-hashing/) |
| 03 | [Trees](tours/03-trees/) |
| 04 | [Search trees](tours/04-search-trees/) |
| 05 | [Heaps](tours/05-heaps/) |
| 06 | [Graph representation and topological sorting](tours/06-graph-representation-topological-sort/) |
| 07 | [Depth-first search](tours/07-DFS/) |
| 08 | [Breadth-first search and minimum spanning trees](tours/08-BFS-minimum-spanning-tree/) |
| 09 | [Shortest paths](tours/09-shortest-paths/) |
| 10 | [Graph cycles and coloring](tours/10-graph-cycles-and-coloring/) |
| 11 | [Archiver](tours/11-archiver/) |

## Repository layout

```text
tours/
  xx-<tour-name>/
    Presentation.pptx
    Task Statements.pdf
    tasks/
      xx-<task-name>/
        solution/
          src/
          Makefile
          input.txt
          output.txt
    projects/
      <project-name>/
        src/
        Makefile
```

`xx` is a two-digit number. To find the solution for task 3 in a tour’s PDF, open the directory starting with `03-` under that tour’s `tasks/` directory. A task awaiting implementation contains a `.gitkeep` placeholder. Some tasks use binary input or output files (`.bin`). Tours 01 and 11 also have a `projects/` directory.

## Run one solution

Most solutions and both standalone projects use a C compiler and GNU Make. From the repository root, try the dynamic array task:

```sh
cd tours/01-stacks-queues-deques/tasks/01-dynamic-array/solution
make run
```

This example reads `input.txt` and writes `output.txt` in the solution directory. Use `make` to build the program and `make clean` to remove build artifacts.

## Check all tasks

From the repository root, run the Bash script:

```sh
./scripts/run-tests.sh
```

The script runs `make run` in each solution directory and prints one status per task. The status reflects the command’s exit code. The script itself does not compare output files.

| Status | Meaning |
| --- | --- |
| `PASS` | The command succeeded. |
| `FAIL` | The command failed. The interactive [collision-finding task](tours/02-hashing/tasks/04-find-collision/solution/) has its own runner and no Makefile, so it also reports this status. |
| `SKIP` | The task contains a placeholder for a future solution. |

## Author

Andrew Veretennikov — Faculty of Information Technologies, Novosibirsk State University (NSU)
