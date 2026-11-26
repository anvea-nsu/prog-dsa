# Task 4. COVID-19: Quarantine

Programming, Assignment 2.10 — Shortest Paths

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 2 seconds |
| Memory limit | 256 MB |

Vovochka’s city is in lockdown and he is under a 14-day quarantine. He longs to tell his friends about his trip abroad, but anyone caught outside without good reason risks a stay in the infectious diseases ward. He notices that walking his large, well-trained dog Slonyasha is permitted. If she goes too long without doing what dogs usually do on walks, however, the observers grow suspicious and send him home. He needs a route that keeps her busy all the way. Fortunately, spring puddles let her replenish her water supply.

Model the city as a directed graph: even its footpaths are one-way. The weight of a path segment is the number of milliliters the dog uses, after subtracting whatever water she drinks from puddles along the way. A weight can therefore be negative. For each friend, find a route from Vovochka’s home that leaves the dog with as much water as possible, minimizing total weight. He hopes there will be enough left for another visit.

[Original illustration in the course PDF](../../Task%20Statements.pdf#page=4)

## Input

The first line gives $N$ vertices, $M$ path segments and $K$ friends ($2\le N\le5{,}000$, $1\le M\le50{,}000$, $1\le K\le50$). Vovochka lives at vertex $1$. The second line lists his friends’ $K$ distinct home vertices $v_j$ ($2\le v_j\le N$). Each of the next $M$ lines gives the start $a_i$, end $b_i$, and weight $w_i$ in milliliters ($1\le a_i,b_i\le N$, $|w_i|\le10^5$). There are no negative-weight cycles: apparently earlier dog walkers have already drunk them dry.

## Output

For each friend in input order, print one line giving the minimum total weight, the number of vertices on an optimal route, and all the vertex numbers in travel order. Every friend’s home is reachable.

## Example

**Input**

```text
5 9 2
2 4
1 3 1000
3 2 300
1 2 1200
1 4 500
4 5 400
5 4 0
4 3 600
3 5 -300
5 2 200
```

**Output**

```text
900 4 1 3 5 2
500 2 1 4
```

### Author’s note

The author does not share Vovochka’s carefree attitude toward quarantine or toward life in general.
