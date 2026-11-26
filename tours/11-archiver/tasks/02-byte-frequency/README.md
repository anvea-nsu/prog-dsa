# Task 2. Byte Frequencies

Programming, Assignment 12 — Archiver

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.bin` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Count how many times each byte occurs in a binary file.

## Input

The file contains a nonempty sequence of bytes and is at most 2.1 MB in size.

## Output

For each byte present, print one line in the format `a : b`, where $a$ is its decimal byte value and $b$ is its positive occurrence count. List the bytes in increasing order of value.

## Example

**Input**

```text
EA EE EB 20 EE EA EE EB EE 20 EA
EE EB EE EA EE EB E0 0D 0A
```

**Output**

```text
10 : 1
13 : 1
32 : 2
224 : 1
234 : 4
235 : 4
238 : 7
```
