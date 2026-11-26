# Task 5. Finding a Path

Programming, Assignment 2.9 — Breadth-First Search and Minimum Spanning Trees

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

Write the pathfinding module for a floor-cleaning robot. Its room is an $N\times M$ grid of open cells and obstacles. In one second it can turn $90^\circ$ left or right, or move one cell forward. It cannot leave the grid or enter an obstacle. It starts facing up. Reach the destination in the least possible time.

## Input

The first line gives the number of rows $N$ and columns $M$ ($1\le N,M\le500$). The next $N$ lines each contain $M$ characters. A dot (`.`) marks an open cell, `#` an obstacle, `S` the start, and `T` the destination.

## Output

If no path exists, print $-1$. Otherwise print the minimum time $T$ on the first line and a corresponding sequence of actions on the second. Use `F` for forward, `L` for a left turn, and `R` for a right turn.

## Example

**Input**

```text
6 8
########
#.S#T..#
#..#...#
#..###.#
#......#
########
```

**Output**

```text
17
RRFFFLFFFFLFFFLFF
```
