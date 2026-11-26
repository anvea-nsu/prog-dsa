# Task 7. Brackets

Programming, Assignment 2.1 — Stacks, Queues and Deques

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 2 seconds |
| Memory limit | Reasonable |

As everyone knows, brackets are the foundation of LISP-like syntax. Round, curly, square — there is something for every taste. Other characters have their uses, of course, but brackets are what count.

In the labs of Now-Look-How-Clever University (NGU), researchers have invented a programming language called Uncommon LISP. It captures the very essence of functional languages. All it has is brackets…

In the first version of Uncommon LISP, a valid program was a balanced sequence built from four types of brackets: `()`, `{}`, `[]` and `<>`. A balanced bracket sequence is defined as follows.

- The empty string is balanced.
- Enclosing a balanced sequence in a matching pair of brackets produces a balanced sequence.
- Appending another balanced sequence to the left or right of a balanced sequence also produces a balanced sequence.

Unfortunately, these rules proved too complicated. The second version, Uncommon LISP v2, also accepts any sequence that can be rearranged into a balanced one using the following operation. Two adjacent brackets may swap places if both are opening brackets or both are closing brackets. You may do this any number of times, even swapping the same brackets more than once.

Determine whether each given bracket sequence is a valid Uncommon LISP v2 program.

## Input

The first line contains an integer $N$, the number of test cases that follow. Each test case is a nonempty line consisting of brackets. The total length of all test strings is at most $1{,}000{,}000$.

## Output

For each test case, print one line containing `T` if the sequence can be rearranged into a balanced sequence, or `NIL` otherwise.

## Example

**Input**

```text
2
([)]
)([]
```

**Output**

```text
T
NIL
```
