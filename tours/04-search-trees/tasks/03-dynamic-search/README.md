# Task 3. Dynamic Search

Programming, Assignment 2.4 — Search Trees

| Field | Value |
| --- | --- |
| Source | Advanced\* |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second\* |
| Memory limit | Reasonable |

Start with an empty set $X$ of integers. Perform $M$ operations in order:

- `add v` inserts $v$ and prints `added`. If $v$ is already present, print `dupe` and leave the set unchanged.
- `remove v` removes $v$ and prints `removed`. If $v$ is absent, print `miss` and leave the set unchanged.
- `lower v` prints the smallest element of $X$ greater than or equal to $v$ (the lower bound). If no such element exists, print `###` (three number signs, ASCII 35).

Process the operations online. Read the next operation only after completing all previous ones. This task can be solved without a search tree in $O(M\sqrt{M}\log M)$ time.

## Input

The first line gives $M$ ($1\le M\le10^5$). The next $M$ lines give the operations in execution order. Each $v$ is an integer with $|v|\le10^9$.

## Output

Print $M$ lines, one result for each operation.

## Example

**Input**

```text
16
add 7
add 3
add 5
add 5
add 10
add 7
remove 6
remove 5
add 5
remove 3
lower 2
lower 5
add 1
lower 0
lower 10
lower 15
```

**Output**

```text
added
added
added
dupe
added
dupe
miss
removed
added
removed
5
5
added
1
10
###
```
