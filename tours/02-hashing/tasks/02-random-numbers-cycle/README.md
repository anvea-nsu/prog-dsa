# Task 2. Cycles in a Pseudorandom Sequence

Programming, Assignment 2.3 — Hashing

| Field | Value |
| --- | --- |
| Source | Basic\* |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 2 seconds |
| Memory limit | Reasonable |

A pseudorandom generator has finitely many internal states, so its output must eventually repeat. Find where repetition begins in a quadratic congruential generator with integer parameters $a,b,c,M$ and state $s \in [0,M-1]$. The initial state is $1$. Each request returns the current state and then updates it using this function:

```c
uint64_t func(uint64_t s) {
    return (s * s * a + s * b + c) % M;
}
```

Write the output sequence as $x_0,x_1,\ldots$, with $x_0=1$. A segment from $l$ to $r$ repeats if $x_{l+i}=x_{r+i}$ for every $i\ge0$, where $l<r$. Find the segment with the smallest possible $r$. Use a hash table to detect repeated values.

## Input

The first line gives the modulus $M$ ($2\le M\le10^{12}$). The second gives $a,b,c$ ($0\le a,b,c\le10^9$). Unsigned 64-bit overflow in the transition function is intentional.

## Output

Print $l$ and $r$ separated by a space. The answer satisfies $r\le2\cdot10^6$.

## Example 1

**Input**

```text
11
1 4 5
```

**Output**

```text
1 4
```

## Example 2

**Input**

```text
999999999999
1 0 7
```

**Output**

```text
977966 1389969
```
