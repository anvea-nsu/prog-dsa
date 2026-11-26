# Task 1. Sending Packets

Programming, Assignment 2.10 — Shortest Paths

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

A router’s database describes servers connected either directly or through other servers. When an email arrives, the router must find the fastest route from sender to recipient. Given the available channels and their transmission times, determine how long delivery takes along a fastest route.

## Input

The first line gives the number of servers $N$ ($1\le N\le100$). The second gives the sender $S_1$ and recipient $S_2$ ($1\le S_1,S_2\le N$). From the third line to the end of the file, each line gives an active link as three space-separated integers: servers $S_i,S_j$ and the transmission value $K$ between them ($1\le S_i,S_j\le N$, $0\le K\le1{,}000$).

## Output

Print the time required for the fastest delivery. If no route exists, for example because an intermediate server is down, print `no`.

## Example 1

**Input**

```text
4
4 1
1 2 10
1 3 2
2 4 1
3 4 10
```

**Output**

```text
11
```

## Example 2

**Input**

```text
4
1 4
1 2 100
1 3 20
2 3 57
```

**Output**

```text
no
```
