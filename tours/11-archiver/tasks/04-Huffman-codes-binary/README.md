# Task 4. Huffman Codes for Binary Data

Programming, Assignment 12 — Archiver

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.bin` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Count the bytes in a binary file and build a Huffman tree using the ordering and tie-breaking rules in [Task 3](../03-Huffman-codes-text/README.md).

## Input

The file contains a nonempty sequence of bytes and is at most 2.1 MB in size.

## Output

For each distinct byte, print one line in the format `a : s`, where $a$ is the decimal byte value and $s$ is its Huffman code written as zeros and ones. List bytes in increasing order of value. Then print the information capacity, input file length, output code length and coding redundancy in the format shown in the example. Print real numbers with six digits after the decimal point.

## Example

**Input**

```text
EA EE EB 20 EE EA EE EB EE 20 EA EE EB EE EA EE EB E0 0D 0A
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
Information capacity = 2.439354
Input file size = 20
Code length = 50
Redundancy = 0.024258
```
