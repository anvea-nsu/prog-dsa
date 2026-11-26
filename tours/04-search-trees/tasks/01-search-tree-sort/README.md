# Task 1. Sorting with a Search Tree

Programming, Assignment 2.4 — Search Trees

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.bin` |
| Output file | `output.bin` |
| Time limit | 2 seconds |
| Memory limit | Reasonable |

Sort array $A$ in nondecreasing order using a search tree. The input may contain many equal elements, and the elements may already occur in a particular order.

## Input

The first four bytes contain the integer $N$, the array length ($0\le N\le500{,}000$). The next $N$ four-byte integers are the elements of $A$.

## Output

Write exactly $N$ four-byte integers, the contents of $A$ after sorting.

## Example

**Input**

```text
0A 00 00 00 1F 00 00 00 F2 FF FF FF 06 00 00 00
04 00 00 00 26 00 00 00 FD FF FF FF 1E 00 00 00
F6 FF FF FF 0A 00 00 00 F4 FF FF FF
```

**Output**

```text
F2 FF FF FF F4 FF FF FF F6 FF FF FF FD FF FF FF
04 00 00 00 06 00 00 00 0A 00 00 00 1E 00 00 00
1F 00 00 00 26 00 00 00
```
