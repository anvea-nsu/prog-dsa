# Task 6. The Avalanche Effect

Programming, Assignment 2.3 — Hashing

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 2 seconds |
| Memory limit | Reasonable |

The avalanche effect measures which output bits depend on each input bit of a hash function. For a good hash, flipping one key bit should change about half the hash bits. The Jenkins hash is one example with good avalanche behavior. Measure the effect for the following C function. The widths and signedness of all variables matter.

```c
uint64_t A, B, M, R, S;
uint32_t hashFunc(uint32_t x) {
    return (((A * x + B) % M) % R) / S;
}
```

The avalanche table has $32$ rows and $32$ columns. Entry $p_{ij}$ is the probability that flipping bit $i$ of a uniformly random unsigned 32-bit key changes bit $j$ of its unsigned 32-bit hash.

## Input

One line contains the five nonnegative 64-bit integers $A,B,M,R,S$, each at most $10^{18}$. The last three are nonzero.

## Output

Print 32 lines of 32 integers. For each cell, multiply $p_{ij}$ by $100$ and round to the nearest integer. Exact probabilities are difficult to compute within the time limit. Each printed percentage may differ from its correct value by at most one percentage point.

## Example 1

**Input**

```text
2654435769 0 4294967296 4294967296 4096
```

**Comment in the output column**

```text
Pretty good =)
```

## Example 2

**Input**

```text
2654435769 0 1048576 1000000000 1
```

**Comment in the output column**

```text
Yuck, no =(
```

## Example 3

**Input**

```text
938572893 2139875776 1000000007 1048576 1
```

**Comment in the output column**

```text
Excellent!
```

## Example 4

**Input**

```text
15642 322777666 10000000 1000000000 1
```

**Comment in the output column**

```text
Not so great…
```

### Explanation

The PDF wraps some sample inputs across lines and gives comments in place of the four large output tables. The full outputs are available from the tour’s News tab.

1. The first example is Knuth’s multiplicative hash with a 20-bit result, $f(x)=\left\lfloor ((Ax)\bmod 2^{32})/2^{12}\right\rfloor$. Each output bit depends on at least 10–12 input bits. High key bits have no influence on the low hash bits. For multiples of 65,536, the five lowest hash bits never vary, although there are only 65,536 such 32-bit keys and they may still fit comfortably in the hash table.
2. The second takes the low bits instead of the high bits, $f(x)=(Ax)\bmod 2^{20}$. Far fewer input bits influence each output bit. This illustrates the need for care with a power-of-two modulus.
3. The third is a linear hash with a 20-bit result, $f(x)=((Ax+B)\bmod P)\bmod 2^{20}$, where $P=10^9+7$ is prime and $A,B$ are arbitrary coefficients. Reducing modulo the prime first matters. The whole table is populated. Some entries are near zero or 100, but each hash bit generally depends on most key bits.
4. The last example omits the reduction modulo the prime. Its avalanche behavior deteriorates sharply.
