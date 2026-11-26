# Task 2. Maze

Programming, Assignment 2.9 — Breadth-First Search and Minimum Spanning Trees

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

Find the shortest path from the entrance to the exit of a maze.

## Input

The first line gives the height $M$ and width $N$ ($1\le M,N\le100$). Each of the next $M$ lines contains $N$ characters. A dot (`.`) is an open cell, `X` is a block, `S` is the start, and `F` is the finish.

## Output

Print the minimum number of steps from start to finish. Each step must cross a shared side into an unblocked cell. Print $-1$ if the finish is unreachable.

## Example

**Input**

```text
6 7
.....X.
.X..XF.
..XXXX.
.X.....
.X..X..
S...X..
```

**Output**

```text
11
```
