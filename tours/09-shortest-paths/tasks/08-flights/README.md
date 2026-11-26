# Task 8. Flights

Programming, Assignment 2.10 — Shortest Paths

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 4 seconds\* |
| Memory limit | 256 MB |

Pandemic border closures and canceled flights have stranded groups of tourists abroad. A group at airport $A$ wants to reach its home airport $B$ as cheaply as possible, with any number of transfers. The travelers have no internet access but do have today’s list of flights and prices. Find an optimal itinerary for each group.

## Input

The first line gives $N$ airports, $M$ flights and $K$ queries ($1\le N\le100{,}000$, $1\le M\le200{,}000$, $1\le K\le20$). Each of the next $K$ lines gives distinct airports $A_i,B_i$ between $1$ and $N$. Each of the remaining $M$ lines gives the departure, destination and price of a flight. Prices are nonnegative integers at most $300{,}000$. Flights are one-way and may even return to their departure airport. Airports are numbered from $1$ to $N$, and flights from $1$ to $M$ in input order.

## Output

Print one line per query. If the group cannot get home, print `DOOMED`. Otherwise print `quarantine`, the minimum total price $T$, the number of flights $F$, and the $F$ flight numbers in travel order.

## Example

**Input**

```text
7 7 3
1 7
7 1
3 4
1 2 2
1 3 1
3 6 1
3 7 2
6 7 1
2 4 1
7 2 3
```

**Output**

```text
quarantine 3 2 2 4
DOOMED
quarantine 6 3 4 7 6
```
