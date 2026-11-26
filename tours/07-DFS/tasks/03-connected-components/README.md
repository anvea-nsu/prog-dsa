# Task 3. Connected Components

Programming, Assignment 2.8 — Depth-First Search

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

Find the connected components of an undirected graph with $N$ vertices and $M$ edges. There are no loops or parallel edges.

## Input

The first line gives $N$ and $M$ ($1\le N\le20{,}000$, $1\le M\le200{,}000$). Each of the next $M$ lines gives the two endpoints of an edge, numbered from $1$ to $N$.

## Output

Print the number of components $L$. On the next line print the component number of each of the $N$ vertices in vertex order. Assign the numbers $1$ through $L$ to the components in any order.

## Example

**Input**

```text
4 2
1 2
3 4
```

**Output**

```text
2
1 1 2 2
```
