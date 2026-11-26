# Task 1. Duplicate Removal II

Programming, Assignment 2.3 — Hashing

| Field | Value |
| --- | --- |
| Source | Basic\* |
| Input file | `input.bin` |
| Output file | `output.bin` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Remove duplicates from an array $A$ of $n$ integers. Keep the first occurrence of each value and preserve the order of the surviving elements. You must use a hash table.

## Input

The first four bytes contain the number of elements $n$ ($1 \le n \le 10^6$). The next $n$ four-byte integers are the array elements. Each has absolute value at most $10^9$.

## Output

Write the number of distinct values $k$ as a four-byte integer, followed by the $k$ values as four-byte integers in order of first appearance.

## Example

**Input**

```text
0A 00 00 00 01 00 00 00 01 00 00 00 FE FF FF FF
04 00 00 00 03 00 00 00 00 00 00 00 00 00 00 00
00 00 00 00 00 00 00 00 FE FF FF FF
```

**Output**

```text
05 00 00 00 01 00 00 00 FE FF FF FF 04 00 00 00
03 00 00 00 00 00 00 00
```
