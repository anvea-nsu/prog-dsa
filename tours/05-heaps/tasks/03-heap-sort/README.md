# Task 3. Sorting with a Heap

Programming, Assignment 2.2 — Heaps

| Field | Value |
| --- | --- |
| Source | Core\* |
| Input file | `input.bin` |
| Output file | `output.bin` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Sort array $A$ in nondecreasing order using a heap. In the simplest version, insert all array elements into a binary heap, then repeatedly extract the minimum or maximum and write the elements back into the array.

## Input

The first four bytes contain the integer $N$, the array length ($0\le N\le500{,}000$). The next $N$ four-byte integers are the contents of $A$.

## Output

Write exactly $N$ four-byte integers, the sorted contents of $A$.

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
