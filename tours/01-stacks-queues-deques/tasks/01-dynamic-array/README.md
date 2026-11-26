# Task 1. Dynamic Array

Programming, Assignment 2.1 — Stacks, Queues and Deques

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Implement a variable-size array that lets you append elements without knowing the final size in advance. Use it to solve the following problem.

## Input

The first line contains an integer $N$, the number of records ($1 \le N \le 2 \cdot 10^{5}$). Each of the next $N$ lines contains one record, consisting of a key and a value separated by a space. The key is an integer in the range $[0, 10^{6}]$. The value is a string of one to seven lowercase Latin letters.

## Output

Print the same $N$ records in ascending order of key. Records with equal keys must appear in the same order as in the input file.

**Required method.** Only solutions that use the following method will be accepted. Create $10^{6}$ variable-size arrays. Store every record with key $k$ in the $k$-th array. Once all records have been distributed, visit the arrays in increasing order of $k$ and print their contents.

## Example

**Input**

```text
7
3 qwerty
3 string
6 good
1 a
3 ab
2 hello
5 world
```

**Output**

```text
1 a
2 hello
3 qwerty
3 string
3 ab
5 world
6 good
```

### Explanation

The seven records have keys 1, 2, 3, 5 and 6, and the output lists them in that order. The three records with key 3 have values `qwerty`, `string` and `ab`. They appear in exactly the same order as in the input.
