# Task 1. Topological Sorting

Programming, Assignment 2.7 — Graph Representation and Topological Sorting

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

There are $N$ lecture topics, numbered from $1$ to $N$. Each lecture covers exactly one whole topic. If topic $A$ depends on topic $B$, then $B$ must be taught first. Find the lexicographically smallest order satisfying every dependency: minimize the first topic number, then the second among the remaining choices, and so on.

**Hint.** Use Kahn’s algorithm from the presentation. You may have seen it in discrete mathematics.

## Input

The first line gives the number of topics $N$ and dependencies $M$ ($1\le N\le400$, $1\le M\le N(N-1)/2$). Each of the next $M$ lines contains $B$ followed by $A$, meaning that $A$ depends on $B$. Both are topic numbers and $A\ne B$.

## Output

Print the $N$ topic numbers in the required order on one line. If a cyclic dependency makes this impossible, print `bad course`.

## Example 1

**Input**

```text
5 7
1 5
1 3
5 2
5 4
3 4
1 2
4 2
```

**Output**

```text
1 3 5 4 2
```

## Example 2

**Input**

```text
3 3
1 2
2 3
3 2
```

**Output**

```text
bad course
```
