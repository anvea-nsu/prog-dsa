# Task 1. The Shamans’ Meeting

Programming, Assignment 2.8 — Depth-First Search

| Field | Value |
| --- | --- |
| Source | Basic |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

In a distant land each tribe has a shaman. The shamans can communicate on the astral plane, but a threat to their country requires them to meet in person for a secret ritual. The tribes live in a dense forest. Each clearing is home to a shaman or another member of a tribe, and trails connect some pairs of clearings. Can all the shamans reach the same clearing?

## Input

The first line contains the number of clearings $N$ and trails $M$ ($1<N\le50$, $1<M\le100$). Each of the next $M$ lines gives the two clearings connected by a trail. The next line gives the number of shamans $S$ ($1\le S\le10$). The final line gives $S$ distinct, space-separated numbers identifying their home clearings. Clearings are numbered consecutively from $1$.

## Output

Print `YES` if the meeting is possible, or `NO` otherwise.

## Example 1

**Input**

```text
3 2
1 2
2 3
2
1 3
```

**Output**

```text
YES
```

## Example 2

**Input**

```text
4 2
1 2
3 4
2
1 3
```

**Output**

```text
NO
```
