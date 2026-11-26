# Task 10. Huffman Decompression

Programming, Assignment 12 — Archiver

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.bin` |
| Output file | `output.bin` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Decode a Huffman archive and write the original data to a binary file. The archive header contains the original file length (four bytes), the number of distinct symbols (one byte), and the serialized Huffman tree. The encoded contents follow. The final byte of the tree and the final byte of the encoded contents are each padded with zeros if necessary.

## Input

The input is an archive in the format described in [Task 9](../09-Huffman-compress-binary/README.md).

## Output

Write the decompressed contents of the input file.

## Example

**Input**

```text
TODO
```

**Output**

```text
EA EE EB 20 EE EA EE EB EE 20 EA EE EB EE EA EE EB E0 0D 0A
```

The source statement leaves the sample input as `TODO`.
