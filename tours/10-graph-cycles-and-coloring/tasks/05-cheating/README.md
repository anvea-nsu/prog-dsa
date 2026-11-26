# Task 5. Copying on a Test

Algorithms and Data Structures, Assignment 13 — Graph Cycles and Coloring

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

A student can copy from their desk mate or from either student at the desk immediately ahead or behind in the same row, for at most five possible sources. Copying across rows is impossible. Students who have fallen out refuse to let each other copy, and these conflicts are mutual.

The teacher knows the seating plan and the conflicts. There are two versions of the test and enough copies of either version for everyone. Copying a different version is useless. Assign versions so that no student can copy. There are $N$ rows of $M$ desks each and $K$ students numbered from $1$ to $K$ in the register.

## Input

The first line contains $N,M,K$ ($1\le K\le2MN$, $MN\le20{,}000$). The next $M$ lines describe the seating plan from the front of the room to the back. Each line has $N$ pairs of numbers, one per row of desks. Each pair gives the student on the left and the student on the right. Zero denotes an empty seat.

The next $K$ lines describe conflicts. Line $i$ gives the count $n_i$ followed by the numbers of the students in conflict with student $i$. There are at most $100{,}000$ conflicting pairs. Numbers on each line are space-separated.

## Output

Print only `NO` if no assignment works. Otherwise print `YES` on the first line. On the second line print $K$ space-separated numbers, with position $i$ giving the version assigned to student $i$. Any valid assignment is accepted.

## Example 1

**Input**

```text
1 2 4
1 2
4 3
1 3
0
1 1
0
```

**Output**

```text
NO
```

## Example 2

**Input**

```text
1 2 3
1 2
0 3
1 3
0
1 1
```

**Output**

```text
YES
1 2 1
```
