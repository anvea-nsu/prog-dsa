# Task 4. Sliding Window Maximum

Programming, Assignment 2.2 — Heaps

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second\* |
| Memory limit | Reasonable |

A window moves through an array $A$ of $N$ integers. It covers the half-open range $[L,R)$, containing $R-L$ elements. Initially $L=R=0$. Each of the $2N-1$ commands advances one end of the window by one position: `L` increments $L$, and `R` increments $R$. Find the maximum in the window after each command.

## Input

The first line gives $N$ ($1\le N\le2\cdot10^5$). The second gives $N$ space-separated array elements, each with absolute value at most $10^9$. The third and final line contains $2N-1$ consecutive command characters. The first command is `R`, and after every command $L<R\le N$.

## Output

Print $2N-1$ lines, each containing the maximum after the corresponding command.

## Example

**Input**

```text
14
1 8 3 2 5 2 7 3 7 4 9 1 3 2
RRRRLLRLRRLLRRLLLRRRRLRLLLL
```

**Output**

```text
1
8
8
8
8
3
5
5
5
7
7
7
7
7
7
7
7
7
9
9
9
9
9
9
3
3
2
```
