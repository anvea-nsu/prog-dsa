# Task 4. Maze

Programming, Assignment 2.8 — Depth-First Search

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

A visitor can explore a maze from its entrance by keeping one hand on the left or right wall. Since the days of the pharaohs, maze builders have known this rule and designed their mazes to keep such visitors away from the most interesting rooms, including the treasure chambers. Given a floor plan, count the regions that remain inaccessible even to a visitor who can move freely without following a wall.

## Input

The first line gives the side length $N$ of the square maze ($3\le N\le1{,}000$). The next $N$ lines have $N$ characters each. Asterisks are walls and spaces are open cells. The only open cell in the first row is the entrance.

## Output

Print the number of inaccessible regions. Two such regions are distinct if one cannot be reached from the other. Diagonal movement is not allowed.

## Example

**Input**

```text
7
*** ***
*     *
* *** *
* * * *
* *** *
*     *
*******
```

**Output**

```text
1
```
