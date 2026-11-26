# Task 2. Converting Infix to Postfix

Programming, Assignment 2.1 — Stacks, Queues and Deques

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Write a program that converts an expression from infix notation to postfix (reverse Polish) notation. Operands can only be lowercase Latin letters. The operators are `+`, `-`, `*` and `/`.

## Input

The input file contains one line with an infix expression of at most $1{,}000$ characters.

## Output

Write the expression in reverse Polish notation.

## Example

**Input**

```text
a*b-c/(d+e)
```

**Output**

```text
ab*cde+/-
```
