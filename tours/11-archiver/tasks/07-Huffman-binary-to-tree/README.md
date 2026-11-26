# Task 7. Reconstructing a Huffman Tree

Programming, Assignment 12 — Archiver

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.bin` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Restore the Huffman tree from a binary file and write its code table to a text file.

## Input

The input is a Huffman tree stored in the binary format from [Task 6](../06-Huffman-tree-to-binary/README.md).

## Output

For each symbol, print its code in the format from [Task 4](../04-Huffman-codes-binary/README.md): one `a : s` line per symbol in increasing order of decimal byte value.

## Example

**Input**

```text
07 3D C4 82 14 86 F8 1E AF 58
```

**Output**

```text
10 : 0101
13 : 0110
32 : 0100
224 : 0111
234 : 10
235 : 11
238 : 00
```
