# Task 1. Find a Cycle

Algorithms and Data Structures, Assignment 13 — Graph Cycles and Coloring

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

Find a simple cycle in a directed graph, if one exists. A cycle is a closed walk along graph edges. It is simple if it visits each of its vertices at most once per circuit.

## Input

The first line gives the number of vertices $N$ and directed edges $M$ ($1\le N,M\le2\cdot10^5$). Each of the next $M$ lines gives the start $u_j$ and end $v_j$ of one edge, with $1\le u_j,v_j\le N$ and $u_j\ne v_j$.

## Output

Print $-1$ if the graph has no cycle. Otherwise print any simple cycle. On the first line give its number of vertices $K$ ($2\le K\le N$). On the second, list the $K$ distinct vertex numbers $X_i$ in traversal order ($1\le X_i\le N$).

## Example 1

**Input**

```text
6 5
1 2
3 2
1 3
6 5
5 4
```

**Output**

```text
-1
```

## Example 2

**Input**

```text
6 5
1 2
2 3
3 1
6 5
5 4
```

**Output**

```text
3
2 3 1
```
