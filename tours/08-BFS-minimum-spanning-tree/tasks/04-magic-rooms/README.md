# Task 4. Magic Rooms

Programming, Assignment 2.9 — Breadth-First Search and Minimum Spanning Trees

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

A maze consists of rooms connected by corridors. Travel from room $S$ to room $F$ as quickly as possible. On entering a magic room, you may choose to reverse the corridor arrangement: every existing corridor disappears and every previously unconnected pair of rooms gains a corridor.

## Input

The first line gives the number of rooms $N$ and corridors $M$ ($1\le N,M\le10^5$). The second gives the start $S$ and finish $F$ ($1\le S,F\le N$). The third gives the number of magic rooms $W$ ($0\le W\le N$). The fourth lists their $W$ distinct room numbers. Each of the next $M$ lines gives the endpoints $v_i,u_i$ of a corridor ($1\le v_i<u_i\le N$). Each pair has at most one corridor.

## Output

Print the minimum number of corridors that must be traversed to reach $F$ from $S$, or `IMPOSSIBLE` if the destination cannot be reached.

## Example

**Input**

```text
5 5
1 5
1
2
1 2
1 3
1 4
3 5
4 5
```

**Output**

```text
2
```
