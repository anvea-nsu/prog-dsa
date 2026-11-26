# Task 9. Articulation Points

Programming, Assignment 2.8 — Depth-First Search

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

Find every vertex of an undirected graph whose removal increases the number of connected components.

## Input

The first line gives the numbers of vertices $N$ and edges $M$ ($1\le N,M\le100{,}000$). Each of the next $M$ lines gives two endpoints $u,v$ ($1\le u,v\le N$). Parallel edges and loops are possible.

## Output

Print the number of such vertices on the first line and their numbers in increasing order on the second.

## Example

**Input**

```text
9 12
1 2
2 3
4 5
2 6
2 7
8 9
1 3
1 4
1 5
6 7
3 8
3 9
```

**Output**

```text
3
1 2 3
```
