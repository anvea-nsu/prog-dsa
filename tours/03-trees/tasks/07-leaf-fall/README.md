# Task 7. Falling Leaves

Fundamentals of Programming, Assignment 14 — Trees

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Consider a binary search tree of characters. Remove all its current leaves, print the characters removed, and repeat until the tree is empty. For the illustrated tree, the successive rounds are `BDHPY`, `CM`, `GQ`, and `K`.

```text
        K
      /   \
     G     Q
    / \   / \
   C   H M   Y
  / \     \
 B   D     P
```

Given the lines of removed leaves, reconstruct the preorder traversal of the original tree.

## Input

One or more lines of uppercase letters give the successive sets of removed leaves. Each line lists its letters in ascending alphabetical order. There are no spaces or empty lines.

## Output

The input determines a unique binary search tree. Print its preorder traversal on a single line with no spaces.

## Example 1

**Input**

```text
BDHPY
CM
GQ
K
```

**Output**

```text
KGCBDHQMPY
```

## Example 2

**Input**

```text
AC
B
```

**Output**

```text
BAC
```
