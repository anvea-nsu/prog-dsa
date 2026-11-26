# Task 9. Road Reform

Programming, Assignment 2.10 — Shortest Paths

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

To ease congestion, Berland charges tolls on popular roads and offers gifts, discount coupons and cinema tickets on less popular ones. Ostap hopes to profit. He has calculated the net cost of each road, including fuel and the proceeds from gifts. Some roads have negative cost. For every city, find the least he must spend to get there from home, or equivalently the most he can earn along the way.

## Input

The first line gives the number of cities $N$, the number of roads $M$, and Ostap’s home city $s$ ($2\le N\le2{,}000$, $1\le M\le6{,}000$). Cities are numbered from $1$ to $N$. Each of the next $M$ lines specifies the start city, end city and integer cost of a one-way road. The absolute cost is at most $10^{15}$.

## Output

For each city $u$ in order, print the minimum cost of reaching it from $s$ on a separate line. Print `*` if it is unreachable, or `-` if Ostap can earn an unlimited amount on the way there.

## Example

**Input**

```text
7 8 1
1 2 10
2 3 5
1 3 100
3 5 7
5 4 10
4 3 -18
6 1 -1
2 7 -50
```

**Output**

```text
0
10
-
-
-
*
-40
```
