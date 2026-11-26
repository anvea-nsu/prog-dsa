# Task 3. SQL Join Using Hashing

Programming, Assignment 2.3 — Hashing

| Field | Value |
| --- | --- |
| Source | Core\* |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 2 seconds |
| Memory limit | Reasonable |

This continues “SQL Join” from Assignment 11 of the previous semester. Read the original statement for the table definitions and file formats.

Let the two tables have $N$ and $M$ rows and their join have $R$ rows. If all actor names are identical, $R=NM$. In practice the result is usually comparable in size to the inputs, so $R=O(M+N)$. In that case the join should take less than quadratic time in the two table sizes.

Use a hash table keyed by actor name. Insert every row of one table, then scan the other table and look up all matching rows for each actor.

## Input

Use the original input format with $1\le N,M\le10^5$. The product $NM$ can exceed $10^5$.

## Output

Use the original output format. The number of joined rows satisfies $R\le10^5$.
