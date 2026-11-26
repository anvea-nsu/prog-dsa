# Task 6. Validating an Ontology

Programming, Assignment 2.8 — Depth-First Search

| Field | Value |
| --- | --- |
| Source | Advanced |
| Input file | `input.txt` |
| Output file | `output.txt` |
| Time limit | 1 second |
| Memory limit | 256 MB |

Gruber describes an ontology as an explicit specification of a conceptualization. Ontologies are used to analyze domains and models, build knowledge bases, and establish correctness. Here an ontology is a dictionary of concepts with dependencies between them. A concept may be defined only once, and dependencies must be acyclic. Determine whether the given ontology satisfies both rules.

## Input

The first line contains a positive integer $N$, the number of definitions. Each of the next $N$ lines names a concept, gives the number of concepts used to define it, then lists those concepts. Each name consists of at most 20 lowercase Latin letters or underscores. There are at most $10^5$ concepts and at most $10^5$ dependencies. A concept can be used without having a definition of its own.

## Output

Print one of the following lines:

- `multiple definition` if any concept has more than one definition.
- `loop detected` if there are no duplicate definitions but there is a dependency cycle.
- `correct` if the ontology satisfies both rules.

## Example 1

**Input**

```text
3
woman 2 person female
man 2 person male
parent 3 woman man child
```

**Output**

```text
correct
```

## Example 2

**Input**

```text
7
woman 2 person female
man 2 person male
parent 3 woman man child
left_leg 2 great_toe right
woman 2 human female
sipulka 2 breather sipulkaria
sipulkaria 2 place sipulka
```

**Output**

```text
multiple definition
```

## Example 3

**Input**

```text
6
woman 2 person female
man 2 person male
parent 3 woman man child
left_leg 2 great_toe right
sipulka 2 breather sipulkaria
sipulkaria 2 place sipulka
```

**Output**

```text
loop detected
```
