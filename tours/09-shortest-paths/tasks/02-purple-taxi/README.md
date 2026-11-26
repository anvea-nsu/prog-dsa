# Task 2. Purple Taxi

Programming, Assignment 2.10 — Shortest Paths

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

Purple Taxi offers customers the fastest journey time between any two stops. Its dispatchers need help answering all the queries. Some customers also want the actual route.

## Input

The first line gives four integers: $N$ stops, $M$ roads, $P$ route queries and $K$ time-only queries ($1\le N,P\le300$, $1\le M,K\le50{,}000$). Each of the next $M$ lines gives two stops and the travel time $L_i$ between them ($1\le L_i\le10^6$). Stops are numbered from $1$ to $N$. Roads are two-way, several roads may connect the same pair, and every stop is reachable from every other.

The next $P$ lines contain route queries, followed by $K$ time-only queries. Each query gives distinct departure and destination stops $S_j,T_j$ between $1$ and $N$.

## Output

Print one line per query, starting with the minimum travel time. For a route query, also print $A_j$, the number of stops on an optimal route including both endpoints, followed by those $A_j$ stops in travel order.

## Example

**Input**

```text
5 6 3 2
4 2 2
1 4 8
2 3 6
1 5 7
2 1 3
4 3 9
3 5
1 3
3 1
4 3
5 4
```

**Output**

```text
16 4 3 2 1 5
9 3 1 2 3
9 3 3 2 1
8
12
```
