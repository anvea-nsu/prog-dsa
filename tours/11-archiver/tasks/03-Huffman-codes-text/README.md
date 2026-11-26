# Task 3. Huffman Codes for Text

Programming, Assignment 12 — Archiver

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Build Huffman codes for all characters in the text file. Use the following rules when constructing the tree:

1. Sort the characters by decreasing frequency. Break ties by increasing character code.
2. To create a node, take the next-to-last node in the list as its left child and the last as its right child.
3. Insert the new node into the list so its frequency is strictly less than its predecessor’s and greater than or equal to its successor’s, wherever those neighbors exist.
4. Assign bit `0` to a left branch and `1` to a right branch.

These rules put the codes of equally frequent characters in lexicographic order.

## Input

The file contains nonempty text and is at most 2.1 MB in size.

## Output

For each character present, print one line in the format `a : s`, where $a$ is its decimal character code and $s$ is its Huffman code written as a string of zeros and ones. List the characters in increasing order of character code. Then print the information capacity, input file length, output code length and code redundancy using the labels and format in the example. Print real numbers with six digits after the decimal point.

## Example

**Input**

```text
кол около колокола
```

**Output**

```text
10 : 0100
32 : 011
224 : 0101
234 : 10
235 : 11
238 : 00
Information capacity = 2.266270
Input file size = 19
Code length = 44
Redundancy = 0.021383
```
