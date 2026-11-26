# Task 2. Checking for an Eulerian Trail

Algorithms and Data Structures, Assignment 13 — Graph Cycles and Coloring

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

Determine whether an undirected graph has an Eulerian trail and, if so, find one.

## Input

The first line gives the number of vertices $N$ and edges $E$ ($1\le N,E\le20$). Each of the next $E$ lines gives the two endpoints of an edge. Vertices are numbered from $1$ to $N$.

## Output

Print `NO` if there is no Eulerian trail. Otherwise print `YES` on the first line, followed by the edge numbers in traversal order, one per line. Edges are numbered from $1$ in input order.

## Example

**Input**

```text
5 8
1 2
1 3
2 3
3 4
5 4
5 1
1 4
3 5
```

**Output**

```text
YES
6
2
4
7
1
3
8
5
```
