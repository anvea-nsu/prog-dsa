# Task 7. Transitive Closure+

Programming, Assignment 2.10 — Shortest Paths

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Find the reflexive transitive closure of a binary relation $R$ on $X=\{1,2,\ldots,N\}$.

## Input

The first line gives $N$ ($1\le N\le2{,}000$). Each of the next $N$ lines has $N$ characters. Character $j$ of row $i$ is `1` if $(i,j)\in R$ and `0` otherwise.

## Output

Print the reflexive transitive closure as $N$ lines of $N$ characters in the same format.

## Example

**Input**

```text
5
00001
10010
01101
10000
00011
```

**Output**

```text
10011
11011
11111
10011
10011
```
