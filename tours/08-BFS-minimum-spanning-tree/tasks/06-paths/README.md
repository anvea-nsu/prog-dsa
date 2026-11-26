# Task 6. Footpaths

Programming, Assignment 2.9 — Breadth-First Search and Minimum Spanning Trees

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 2 seconds |
| Memory limit | 256 MB |

Over the last 50 years people have worn many footpaths between the houses of Novosibirsk’s Akademgorodok. Several paths may connect the same pair of houses, but no path starts and ends at the same house.

The administration wants to pave a set of paths and plant grass over the rest. Every pair of houses previously reachable from one another must remain connected, and the total length paved must be as small as possible. Several equally cheap plans may exist. For now the administration will keep every path that occurs in at least one minimum-cost plan. Identify all such paths.

## Input

The first line gives $N$ houses and $M$ paths ($1\le N\le10^6$, $0\le M\le2\cdot10^5$). Houses are numbered from $1$ to $N$, paths from $1$ to $M$. Each of the next $M$ lines describes a path in number order as `A B W`, where $A\ne B$ are the houses it connects and $-10^9\le W\le10^9$ is its length.

## Output

Print the number $K$ of paths that can occur in a minimum-cost plan. On the next line, print their $K$ numbers in increasing order, separated by spaces.

## Example

**Input**

```text
4 5
1 2 1
2 3 1
3 4 1
4 1 1
1 3 2
```

**Output**

```text
4
1 2 3 4
```
