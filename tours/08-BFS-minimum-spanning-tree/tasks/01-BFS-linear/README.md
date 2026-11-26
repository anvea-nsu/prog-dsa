# Task 1. Breadth-First Search in Linear Time

Programming, Assignment 2.9 — Breadth-First Search and Minimum Spanning Trees

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

An unweighted directed graph $G$ has $N$ vertices numbered from $1$ to $N$ and $M$ arcs. Find the shortest distance from vertex $1$ to every vertex.

## Input

The first line gives $N,M$ ($1\le N,M\le200{,}000$). Each of the next $M$ lines gives $v,u$, denoting an arc from $v$ to $u$ ($1\le u,v\le N$).

## Output

Print exactly $N$ lines. On line $i$, print the number of edges in a shortest path from $1$ to $i$, or $-1$ if there is no such path.

## Example

**Input**

```text
5 5
1 2
2 3
3 1
2 1
3 4
```

**Output**

```text
0
1
2
3
-1
```
