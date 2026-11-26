# Task 5. Comparing Substrings

Programming, Assignment 2.3 — Hashing

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 3 seconds |
| Memory limit | Reasonable |

A string $S$ of length $N$ has $N-B+1$ contiguous substrings of length $B$, counting each starting position. Assign them colors so that two substrings have the same color exactly when they are equal.

## Input

The first line contains $N$ and $B$ ($1\le B\le N\le10^6$). The second contains $S$, consisting of $N$ lowercase Latin letters.

## Output

Print $N-B+1$ space-separated integers in substring order. If there are $K$ distinct colors, use the integers from $0$ through $K-1$.

## Example

**Input**

```text
15 3
abacabadabacaba
```

**Output**

```text
0 3 1 5 0 4 2 6 0 3 1 5 0
```
