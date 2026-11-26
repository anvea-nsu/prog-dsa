# Task 4. Cellular Network

Algorithms and Data Structures, Assignment 13 — Graph Cycles and Coloring

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

A cellular network’s coverage is the union of the reception areas of its base stations. Station placement depends on terrain and expected demand. Stations with overlapping reception areas must use different frequency channels. The operator pays for the channels and wants to use as few as possible.

Each reception area is a disk of a given radius. Two areas count as overlapping if their intersection contains more than one point. Find the minimum number of channels required.

## Input

The first line gives the number of base stations $N$ ($0<N<15$). Each of the next $N$ lines contains three space-separated integers, the coordinates $X,Y$ of a station and its coverage radius $R$ ($0<X,Y,R<16{,}000$).

## Output

Print one integer, the minimum number of frequency channels.

## Example

**Input**

```text
3
1 1 80
100 100 80
50 80 80
```

**Output**

```text
3
```
