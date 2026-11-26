# Task 9. Huffman Compression in Binary

Programming, Assignment 12 — Archiver

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.bin` |
| Output file | `output.bin` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Compress the input file using Huffman coding and write a binary archive. Its header contains the original file length (four bytes), the number of distinct symbols (one byte), and the Huffman tree in the format of the preceding tasks. The encoded contents follow. Pad the tree and the encoded contents separately with zero bits if their final bytes are incomplete.

## Input

The file contains a nonempty sequence of bytes and is at most 2.1 MB in size.

## Output

Write the compressed input file as a binary archive.

## Example

**Input**

```text
EA EE EB 20 EE EA EE EB EE 20 EA EE EB EE EA EE EB E0 0D 0A
```

**Output**

```text
TODO
```

The source statement leaves the sample output as `TODO`.
