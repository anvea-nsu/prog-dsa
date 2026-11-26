# Task 5. Writing a Huffman Tree as Text

Programming, Assignment 12 — Archiver

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.bin` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Build a Huffman tree for the binary input using the construction rules in [Task 3](../03-Huffman-codes-text/README.md).

## Input

The file contains a nonempty sequence of bytes and is at most 2.1 MB in size.

## Output

Write the Huffman tree as text in preorder. For an internal node, write `0`. For a leaf, write `1` followed by eight characters, each a zero or one, representing the character code stored in the leaf.

## Example

**Input**

```text
EA EE EB 20 EE EA EE EB EE 20 EA EE EB EE EA EE EB E0 0D 0A
```

**Output**

```text
001111011100010010000010000101001000011011111000000111101010111101011
```
