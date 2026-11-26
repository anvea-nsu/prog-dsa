# Task 1. Min-Heap

Programming, Assignment 2.2 — Heaps

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second\* |
| Memory limit | Reasonable |

Implement a heap for finding the minimum of a collection of integers.

## Input

The first line contains the number of operations $Q$ ($1\le Q\le2\cdot10^5$). Each of the next $Q$ lines contains either `push` followed by the integer to insert, or `pop` to extract the minimum. Every inserted integer has absolute value at most $10^5$.

## Output

For each `pop`, print the extracted integer on its own line. If the heap was empty, print `Heap is empty`.

## Example

**Input**

```text
12
push 1
push 2
pop
push 3
pop
pop
pop
push 4
pop
pop
push 5
pop
```

**Output**

```text
1
2
3
Heap is empty
4
Heap is empty
5
```
