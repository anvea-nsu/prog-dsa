# Task 6. Writing a Huffman Tree in Binary

Programming, Assignment 12 — Archiver

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.bin` |
| Output file | `output.bin` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Build a Huffman tree for the binary input using the construction rules in [Task 3](../03-Huffman-codes-text/README.md).

## Input

The file contains a nonempty sequence of bytes and is at most 2.1 MB in size.

## Output

Write the tree in binary. The first byte gives the number of distinct input symbols. Serialize the tree in the order described in [Task 5](../05-Huffman-tree-to-text/README.md), using one bit per zero or one. Fill unused bits of the final byte with zeros.

## Example

**Input**

```text
EA EE EB 20 EE EA EE EB EE 20 EA EE EB EE EA EE EB E0 0D 0A
```

**Output**

```text
07 3D C4 82 14 86 F8 1E AF 58
```
