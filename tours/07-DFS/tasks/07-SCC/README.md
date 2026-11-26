# Task 7. Strongly Connected Components

Programming, Assignment 2.8 — Depth-First Search

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

Find the strongly connected components of a directed graph with $N$ vertices and $M$ edges. Loops and parallel edges are possible.

## Input

The first line gives $N$ and $M$ ($1\le N,M\le100{,}000$). Each of the next $M$ lines gives the start and end of a directed edge, numbered from $1$ to $N$.

## Output

Print the number of strongly connected components $L$. On the next line print the component number of each of the $N$ vertices in vertex order. Assign the numbers $1$ through $L$ to the components in any order.

## Example

**Input**

```text
4 4
2 1
3 2
2 3
4 3
```

**Output**

```text
3
1 2 2 3
```
