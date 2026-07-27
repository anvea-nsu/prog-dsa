# Tour 01 - Task 1 - Dynamic Array

- **Source:** basic
- **Input file:** input.txt
- **Output file:** output.txt
- **Time limit:** 1 second
- **Memory limit:** reasonable

## Problem Statement

Implement a variable-size (dynamic) array that supports appending elements
without knowing its final size in advance, and use it to solve the problem
below.

**Note:** The task must be solved with the following approach specifically
(other approaches will not be accepted). Create 10^6 dynamic arrays, and put
every record with key `k` into the `k`-th array. After distributing all
records, iterate over the arrays in increasing order of `k` and print them.

## Input Format

- Line 1: integer `N` — the number of records (1 ≤ N ≤ 2·10^5).
- Next `N` lines: one record per line, given as `key value`, separated by a
  space.
  - `key` — an integer in the range [0, 10^6].
  - `value` — a string of 1 to 7 lowercase Latin letters.

## Output Format

Print the same `N` records, ordered by increasing key. Records with equal
keys must keep their original relative order from the input file.

## Example

```
input.txt          output.txt
7                   1 a
3 qwerty            2 hello
3 string            3 qwerty
6 good              3 string
1 a                 3 ab
3 ab                5 world
2 hello             6 good
5 world
```

### Explanation

The example has 7 records with keys 1, 2, 3, 5 and 6, printed in that order.
Note that there are three records with key 3: `qwerty`, `string`, `ab` — they
are printed in exactly the order they appear in the input file.

## Approach

Bucket/counting-sort style approach: one dynamic array per possible key value
(10^6 arrays total), each growing by doubling capacity on overflow. Time:
O(N), Space: O(N + 10^6).

## Build & Run

```bash
make
./build/bin/main
```

The program reads from `input.txt` and writes to `output.txt` in the current
directory (paths are hardcoded via `freopen`, no command-line arguments
needed).
