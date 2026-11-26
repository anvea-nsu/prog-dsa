# Task 4. Find a Collision

Programming, Assignment 2.3 — Hashing

| Field | Value |
| --- | --- |
| Source | Core |
| Input file | `stdin` |
| Output file | `stdout` |
| Time limit | 5 seconds |
| Memory limit | Reasonable |

Find two distinct keys for which an unknown hash function returns the same value. The function takes an unsigned 32-bit integer and returns an unsigned 32-bit integer. It is known to be a high-quality hash function. You may evaluate it on any keys, up to $2\cdot10^5$ times.

## Interaction protocol

Your program and the interactor run simultaneously, connected by pipes like those discussed in the lecture on queues and circular buffers. Each program reads the other program’s standard output through its own standard input.

- `eval X` asks for the hash of the unsigned 32-bit key $X$. Read the reply as an unsigned 32-bit integer.
- `answer A B` reports two distinct unsigned 32-bit keys with equal hashes. Terminate immediately after sending this command, with no further reads or writes.

An incorrect answer or too many evaluations earns `Wrong Answer`. Use `printf` and `scanf` with `"%u"` for unsigned values. Do not open files with `freopen` or `fopen`. End every command with a newline and immediately call `fflush(stdout);`. Otherwise the command can remain buffered while the interactor waits, resulting in `Timeout`.

## Example

**Input**

```text
2478003845
894250524
622810134
894250524
```

**Output**

```text
eval 1
eval 2
eval 3
eval 4
answer 2 4
```

### Explanation

The program prints each command before receiving the corresponding reply. Keys 2 and 4 both hash to 894250524.

The course’s News tab provides a Windows interactor. To try it on its own, run `interactor.exe input.txt output.txt`. To run it with `sol.exe`, install Python 3 and run `python run_interactive.py sol.exe`. The commands sent by your solution are recorded in `output.txt`.
