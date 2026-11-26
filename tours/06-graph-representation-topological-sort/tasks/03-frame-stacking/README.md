# Task 3. Stacking Frames

Programming, Assignment 2.7 — Graph Representation and Topological Sorting

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Consider these five frames, each drawn on a $9\times8$ grid:

```text
........  ........  ........  ........  .CCC....
EEEEEE..  ........  ........  ..BBBB..  .C.C....
E....E..  DDDDDD..  ........  ..B..B..  .C.C....
E....E..  D....D..  ........  ..B..B..  .CCC....
E....E..  D....D..  ....AAAA  ..B..B..  ........
E....E..  D....D..  ....A..A  ..BBBB..  ........
E....E..  DDDDDD..  ....A..A  ........  ........
E....E..  ........  ....AAAA  ........  ........
EEEEEE..  ........  ........  ........  ........
   1         2         3         4         5
```

Stack them in order, starting with the first at the bottom and ending with the fifth on top. Wherever two frames overlap, only the top one is visible. The resulting stack is shown in the sample input. Its bottom-to-top order is `EDABC`.

Given a picture of a stack, find every possible bottom-to-top order. Each frame is one character thick, each side is at least three characters long, and at least part of each of its four sides is visible. A visible corner counts toward both adjacent sides. Each frame uses a distinct uppercase Latin letter.

## Input

Each test starts with its height $h$ on one line and width $w$ on the next ($h,w<10$). Then come $h$ rows of $w$ characters depicting the stack. The file may contain several consecutive tests with no blank lines. Process them all in order.

## Output

For each test, print the letters of the frames in bottom-to-top order. If several orders are possible, print them all in alphabetical order, one per line. Every test admits at least one order. Do not insert blank lines.

## Example

**Input**

```text
9
8
.CCC....
ECBCBB..
DCBCDB..
DCCC.B..
D.B.ABAA
D.BBBB.A
DDDDAD.A
E...AAAA
EEEEEE..
```

**Output**

```text
EDABC
```
