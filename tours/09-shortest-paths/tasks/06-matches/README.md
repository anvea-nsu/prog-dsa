# Task 6. Matches

Programming, Assignment 2.10 — Shortest Paths

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

In a game of pick-up sticks, matches are scattered on a table and players try to remove one without moving the others. Given the endpoints of the matches, determine which matches are connected. Touching counts as a connection, and two matches may also be connected through other matches.

## Input

The file contains several tests. Each begins with the number of matches $n$ ($1<n<13$). Each of the next $n$ lines gives four positive integers $x_1,y_1,x_2,y_2$ below 100, the endpoints of one match. Matches have nonzero, possibly different lengths and are numbered from 1 in input order. The remaining lines of the test give pairs $a,b$ between $1$ and $n$. The pair `0 0` ends the test. A blank line follows each test, and a line containing a single `0` ends the file.

## Output

For each query, print `CONNECTED` if the matches are connected and `NOT CONNECTED` otherwise. A match is connected to itself. Do not print blank lines between answers.

## Example

**Input**

```text
7
1 6 3 3
4 6 4 9
4 5 6 7
1 4 3 5
3 5 5 5
5 2 6 3
5 4 7 2
1 4
1 6
3 3
6 7
2 3
1 3
0 0
0
```

**Output**

```text
CONNECTED
NOT CONNECTED
CONNECTED
CONNECTED
NOT CONNECTED
CONNECTED
```
