# Task 3. Highways

Programming, Assignment 2.9 — Breadth-First Search and Minimum Spanning Trees

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

The island nation of Flatopia is perfectly flat. Its public road system is poor, although the government has already built highways connecting some important cities. Build enough new highways to make every city reachable from every other city without leaving the highway system.

City $i$ lies at Cartesian coordinates $(x_i,y_i)$. A highway is a straight, two-way link between exactly two cities, and its length is their Euclidean distance. Highways may cross, but drivers can change highways only at a city that is an endpoint of both. Since construction cost is proportional to length, minimize the total length of new highways.

## Input

The first line gives $N$, the number of cities ($1\le N\le750$). The next $N$ lines give the integer coordinates of cities $1$ through $N$, one space-separated pair per line. All locations are distinct and each coordinate has absolute value at most $10{,}000$. The next line gives the number of existing highways $M$ ($0\le M\le1{,}000$). Each of the next $M$ lines gives the two cities already linked by a highway. Each pair has at most one direct highway.

## Output

Print one line per new highway in a minimum-length construction plan. Give its two city numbers separated by a space. If all cities are already connected, create an empty output file.

## Example

**Input**

```text
9
1 5
0 0
3 2
4 5
5 1
0 4
5 2
1 2
5 3
3
1 3
9 7
1 2
```

**Output**

```text
1 6
3 7
4 9
5 7
8 3
```
