# Task 5. Gossip

Programming, Assignment 2.10 — Shortest Paths

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 3 seconds\* |
| Memory limit | 256 MB |

As soon as one of a group of friends hears some news, she phones her friends to pass it on. Calls between different pairs take different amounts of time. Determine the earliest a rumor starting at house $S$ can reach house $T$.

## Input

The first line gives $N$ people, $M$ pairs who call each other and $K$ queries ($1\le N\le3{,}000$, $1\le M\le300{,}000$, $1\le K\le20$). Each of the next $K$ lines gives distinct source and target houses $S_i,T_i$ between $1$ and $N$. Each of the remaining $M$ lines gives two house numbers and their call duration, a nonnegative integer at most $100{,}000$.

## Output

Print one line per query. If the rumor cannot reach the target, print `NO`. Otherwise print `YES`, the minimum time $C$, the number $P$ of people on a path attaining that time, and the $P$ house numbers in the order the rumor travels.

## Example

**Input**

```text
7 6 4
1 7
7 1
5 3
4 6
1 2 2
1 3 1
3 6 1
3 7 2
6 7 1
2 4 1
```

**Output**

```text
YES 3 3 1 3 7
YES 3 4 7 6 3 1
NO
YES 5 5 4 2 1 3 6
```
