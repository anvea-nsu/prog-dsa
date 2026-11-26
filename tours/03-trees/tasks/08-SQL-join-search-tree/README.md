# Task 8. SQL Join Using a Search Tree

Fundamentals of Programming, Assignment 14 — Trees

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 2 seconds |
| Memory limit | Reasonable |

This continues “SQL Join” from Assignment 11. Read the original statement for the table definitions and file formats. Use a binary search tree to speed up the join. Insert all rows of one table, deciding how to store duplicate keys. For each row of the second table, use the tree to find all rows with the same actor name.

## Input

Use the original input format. The table sizes satisfy $1\le N,M\le10^5$. Their product $NM$ may exceed $10^5$.

## Output

Use the original output format. The joined table has at most $10^5$ rows.
