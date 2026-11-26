# Task 6. Arithmetic Expressions

Programming, Assignment 2.1 — Stacks, Queues and Deques

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | Reasonable |
| Memory limit | Reasonable |

Evaluate an arithmetic expression made up of integer constants, addition, subtraction, multiplication and division. Parts of the expression may be enclosed in parentheses. Unary minus is allowed unless another operator immediately precedes it. Any number of spaces, including zero, may separate tokens.

Evaluate the expression using real-number arithmetic. The input guarantees that division by zero and precision problems will not occur. Each integer constant has at most four digits.

## Input

The only line contains the expression to evaluate. It is guaranteed to be valid and at most $500{,}000$ characters long.

## Output

Print one real number, the value of the expression. Print it with as much precision as possible. The absolute or relative error must be at most $10^{-12}$.

## Example 1

**Input**

```text
-5+   4 *7- 3* 2   +17/3- 5 + (3 - 5 + 3) * 2
```

**Output**

```text
19.66666666666666785090
```

## Example 2

**Input**

```text
((((3)) + ((-5))))
```

**Output**

```text
-2.00000000000000000000
```
