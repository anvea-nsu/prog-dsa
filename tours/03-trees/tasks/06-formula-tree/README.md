# Task 6. Expression Tree

Fundamentals of Programming, Assignment 14 — Trees

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

An expression tree is a binary tree with digits at its leaves and arithmetic operators (`+`, `-`, `*`, `/`) at its internal nodes. The tree in the figure represents $5(3+8)$:

```text
    *
   / \
  5   +
     / \
    3   8
```

Write a recursive function that evaluates an expression tree using integer arithmetic.

## Input

The file contains an expression in prefix notation. Build the binary tree from this representation. The line has at most $1{,}000$ characters.

## Output

Print the expression’s integer value, or `NO` if evaluation encounters division by zero.

## Example

**Input**

```text
*5+38
```

**Output**

```text
55
```
