# Task 5. A System of Inequalities

Programming, Assignment 2.8 — Depth-First Search

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

A system has $n$ variables $X_1,\ldots,X_n$ and $m$ inequalities of the form $X_i<X_j$. Assign distinct positive integers at most $n$ to the variables so that every inequality holds. Zero is excluded. Your solution must run in $O(m+n)$ time.

## Input

The first line contains $n$ and $m$ ($1\le n\le10^5$, $1\le m\le2\cdot10^5$). Each of the next $m$ lines gives two indices $i,j$ ($1\le i,j\le n$), denoting $X_i<X_j$.

## Output

If a solution exists, print `YES` and then the $n$ values $X_1,\ldots,X_n$ on the next line. Any valid assignment is accepted. Otherwise print `NO` on a single line.

## Example 1

**Input**

```text
6 5
1 2
3 2
1 3
6 5
5 4
```

**Output**

```text
YES
1 3 2 6 5 4
```

## Example 2

**Input**

```text
6 5
1 2
2 3
3 1
6 5
5 4
```

**Output**

```text
NO
```

## Example 3

**Input**

```text
3 2
2 3
3 1
```

**Output**

```text
YES
3 1 2
```
