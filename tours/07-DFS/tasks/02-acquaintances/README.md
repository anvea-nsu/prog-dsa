# Task 2. Acquaintances

Programming, Assignment 2.8 — Depth-First Search

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

A group of $N$ people has listed the pairs who know each other. Here, an acquaintance of an acquaintance also counts: if $A$ knows $B$ and $B$ knows $C$, then $A$ and $C$ are considered acquainted, however slightly. The same rule applies through longer chains. Find the smallest $K$ such that every choice of $K$ people is guaranteed to include two acquaintances.

## Input

The first line contains $N\le100$. The remaining lines give a nonempty list of acquainted pairs, one space-separated pair per line.

## Output

Print $K$.

## Example

**Input**

```text
6
1 2
2 3
4 5
```

**Output**

```text
4
```
