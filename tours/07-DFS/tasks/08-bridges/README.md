# Task 8. Bridges

Programming, Assignment 2.8 — Depth-First Search

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

Find every edge of an undirected graph whose removal increases the number of connected components.

## Input

The first line gives the numbers of vertices $N$ and edges $M$ ($1\le N,M\le100{,}000$). Each of the next $M$ lines gives two endpoints $u,v$ ($1\le u,v\le N$). Parallel edges and loops are possible.

## Output

Print the number of such edges on the first line and their numbers in increasing order on the second. Edges are numbered in input order.

## Example

**Input**

```text
6 5
1 2
3 2
4 5
1 3
4 6
```

**Output**

```text
2
3 5
```
