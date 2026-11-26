# Task 5. Shuffling Punched Cards

Programming, Assignment 2.1 — Stacks, Queues and Deques

| Field | Value |
| --- | --- |
| Source | Core\* |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 3 seconds |
| Memory limit | Special |

There are two decks of punched cards, one on the left and one on the right. Initially, each contains exactly $N$ cards. From top to bottom, the left deck is numbered $1, 2, \ldots, N$, and the right deck is numbered $-1, -2, \ldots, -N$.

Shuffle the decks by carrying out $M$ operations in the given order. Each operation moves one card and is encoded by a hexadecimal digit from `0` to `F` (15) inclusive. The four bits of the digit determine the move.

| Bit value | If the bit is 1 | If the bit is 0 |
| --- | --- | --- |
| 8 | Take from the right deck | Take from the left deck |
| 4 | Take from the bottom | Take from the top |
| 2 | Place in the right deck | Place in the left deck |
| 1 | Place on the bottom | Place on the top |

If an operation calls for taking a card from an empty deck, skip that operation.

## Input

The first line contains two integers, $N$, the initial number of cards in each deck ($1 \le N \le 5 \cdot 10^{5}$), and $M$, the number of operations ($0 \le M \le 5 \cdot 10^{6}$). The second line contains exactly $M$ consecutive characters giving the operations in execution order. Each character is a hexadecimal digit from `0` to `9` or from `A` to `F`.

## Output

After all operations, write the contents of the left deck on the first line and the right deck on the second. Start each line with an integer $K$, the final number of cards in that deck, followed by the $K$ card numbers from top to bottom. Separate the numbers with spaces.

**Implementation requirement.** Store each deck in a circular buffer of exactly $2N + 1$ elements. Allocate the buffers dynamically.

## Example 1

**Input**

```text
5 0

```

**Output**

```text
5 1 2 3 4 5
5 -1 -2 -3 -4 -5
```

## Example 2

**Input**

```text
5 10
180FA45DB2
```

**Output**

```text
6 -1 2 3 4 5 -5
4 1 -3 -4 -2
```

## Example 3

**Input**

```text
3 20
CCCCCCCCCC9999999999
```

**Output**

```text
6 -1 -2 -3 1 2 3
0
```

## Comment

As the second example illustrates, commands `0`, `F`, `A` and `5` always leave both decks unchanged.
