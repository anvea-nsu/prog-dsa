# Task 3. SMS Chain

Algorithms and Data Structures, Assignment 13 — Graph Cycles and Coloring

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 2 seconds |
| Memory limit | 256 MB |

IT students at Uryupinsk State University are developing a way to announce events such as exam dates by SMS. Everyone keeps their phone on, and every student has at least half of their classmates’ numbers. If a student has a classmate’s number, that classmate also has theirs.

To share the cost, send each message around a circle. Each recipient forwards it to the next student, and the last sends it back to the originator. This confirms that the message has gone all the way around and allows anyone to start a message. Use the address books to find a closed route that visits every student exactly once. Each next number, including the return to the start, must be in the current student’s address book.

## Input

The first line gives $N$, the number of students ($2<N\le300$). Each of the next $N$ blocks begins with student $i$’s surname and the number of entries $K_i$ in their address book, separated by a space ($1\le i\le N$, $(N+1)/2\le K_i\le100$). The following $K_i$ lines contain one surname each. Surnames have at most 16 Latin letters and are case-insensitive. Address books may also contain people outside the class.

## Output

Print any valid route as a list of $N$ surnames, one per line.

## Example

**Input**

```text
4
Ivanov 3
Petrov
Sidorov
Pentyushkin
Petrov 2
Sidorov
Ivanov
Sidorov 3
Pentyushkin
Ivanov
Petrov
Pentyushkin 3
Ivanov
Kuznetsov
Sidorov
```

**Output**

```text
Ivanov
Petrov
Sidorov
Pentyushkin
```
