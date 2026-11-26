# Task 4. Circular Buffer

Programming, Assignment 2.1 — Stacks, Queues and Deques

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | Reasonable |

Implement a circular buffer (an array-based queue) to simulate an asynchronous data collection system. The experimental data come from a file of integers.

A positive command $R$ means that the next $R$ integers are experimental data to append to the back of the queue. A negative command $K$ means to remove the first $-K$ values and print their arithmetic mean. If the buffer overflows or runs out of data, print a diagnostic message and continue.

## Input

The first line contains two space-separated positive integers, $N$ and $M$. $N$ is the buffer capacity ($1 \le N \le 1{,}000$), and $M$ is the number of entries in the control program ($1 \le M \le 10{,}000$). The remaining lines contain one integer each, either a command or an experimental data value. The absolute value of each integer is at most $10{,}000$.

## Output

Write the results of executing the control program, one result or message per line.

- For a positive command $R$, append the next $R$ integers to the buffer. If there is insufficient space, store as many as will fit, print `Memory overflow` and discard the remaining values from that batch.
- For a negative command $K$, remove the first $-K$ values and print their arithmetic mean as an integer. If there are fewer than $-K$ values in the buffer, print the mean of the available values, remove them, then print `Empty queue`.

## Example

**Input**

```text
5 16
2
1
-3
3
5
1
-4
-4
5
1
2
3
4
5
-3
-3
```

**Output**

```text
1
Memory overflow
0
3
Empty queue
```
