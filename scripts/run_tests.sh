#!/usr/bin/env bash

T=tours
S=solutions

T01=${T}/01-stacks-queues-deques
T02=${T}/02-hashing
T03=${T}/03-trees
T04=${T}/04-search-trees
T05=${T}/05-heaps
T06=${T}/06-graph-representation-topological-sort
T07=${T}/07-DFS
T08=${T}/08-BFS-minimum-spanning-tree
T09=${T}/09-shortest-paths
T10=${T}/10-graph-cycles-and-coloring
T11=${T}/11-archiver

T01_S01=${T01}/${S}/1-dynamic-array
T01_S02=${T01}/${S}/2-infix-to-postfix
T01_S03=${T01}/${S}/3-stack-evaluation
T01_S04=${T01}/${S}/4-circular-buffer
T01_S05=${T01}/${S}/5-punched-cards-shuffle
T01_S06=${T01}/${S}/6-arithmetic-expressions
T01_S07=${T01}/${S}/7-brackets

T02_S01=${T02}/${S}/1-duplicate-removal-2
T02_S02=${T02}/${S}/2-random-numbers-cycle
T02_S03=${T02}/${S}/3-SQL-join-hashing
T02_S04=${T02}/${S}/4-find-collision
T02_S05=${T02}/${S}/5-substring-comparison
T02_S06=${T02}/${S}/6-avalanche-effect

T03_S01=${T03}/${S}/1-tree-traversals
T03_S02=${T03}/${S}/2-tree-height
T03_S03=${T03}/${S}/3-tree-leaf-count
T03_S04=${T03}/${S}/4-tree-level-node-count
T03_S05=${T03}/${S}/5-word-binary-search-tree
T03_S06=${T03}/${S}/6-formula-tree
T03_S07=${T03}/${S}/7-leaf-fall
T03_S08=${T03}/${S}/8-SQL-join-search-tree

T04_S01=${T04}/${S}/1-search-tree-sort
T04_S02=${T04}/${S}/2-SQL-join-search-tree
T04_S03=${T04}/${S}/3-dynamic-search
T04_S04=${T04}/${S}/4-dynamic-search-2

T05_S01=${T05}/${S}/1-heap
T05_S02=${T05}/${S}/2-pyramid-sort
T05_S03=${T05}/${S}/3-heap-sort
T05_S04=${T05}/${S}/4-sliding-window-maximum

T06_S01=${T06}/${S}/1-topological-sort
T06_S02=${T06}/${S}/2-topological-sort-2
T06_S03=${T06}/${S}/3-frame-stacking

T07_S01=${T07}/${S}/1-shamans-meeting
T07_S02=${T07}/${S}/2-acquaintances
T07_S03=${T07}/${S}/3-connected-components
T07_S04=${T07}/${S}/4-maze
T07_S05=${T07}/${S}/5-inequality-system
T07_S06=${T07}/${S}/6-ontology-validation
T07_S07=${T07}/${S}/7-SCC
T07_S08=${T07}/${S}/8-bridges
T07_S09=${T07}/${S}/9-articulation-points

T08_S01=${T08}/${S}/1-BFS-linear
T08_S02=${T08}/${S}/2-maze
T08_S03=${T08}/${S}/3-highways
T08_S04=${T08}/${S}/4-magic-rooms
T08_S05=${T08}/${S}/5-pathfinding
T08_S06=${T08}/${S}/6-paths

T09_S01=${T09}/${S}/1-packet-sending
T09_S02=${T09}/${S}/2-purple-taxi
T09_S03=${T09}/${S}/3-transitive-closure
T09_S04=${T09}/${S}/4-COVID-19-quarantine
T09_S05=${T09}/${S}/5-gossips
T09_S06=${T09}/${S}/6-matches
T09_S07=${T09}/${S}/7-transitive-closure-2
T09_S08=${T09}/${S}/8-flights
T09_S09=${T09}/${S}/9-road-reform

T10_S01=${T10}/${S}/1-find-cycle
T10_S02=${T10}/${S}/2-Eulerian-graph-check
T10_S03=${T10}/${S}/3-chain-SMS
T10_S04=${T10}/${S}/4-cellular-network
T10_S05=${T10}/${S}/5-cheating

T11_S01=${T11}/${S}/01-char-frequency
T11_S02=${T11}/${S}/02-byte-frequency
T11_S03=${T11}/${S}/03-Huffman-codes-text
T11_S04=${T11}/${S}/04-Huffman-codes-binary
T11_S05=${T11}/${S}/05-Huffman-tree-to-text
T11_S06=${T11}/${S}/06-Huffman-tree-to-binary
T11_S07=${T11}/${S}/07-Huffman-binary-to-tree
T11_S08=${T11}/${S}/08-Huffman-compress-text
T11_S09=${T11}/${S}/09-Huffman-compress-binary
T11_S10=${T11}/${S}/10-Huffman-decompress

GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m'

ENTRIES=($(compgen -v | grep -E '^T[0-9]{2}_S[0-9]{2}$' | sort))

for var in "${ENTRIES[@]}"; do
    path="${!var}"

    tour_num="${var#T}"
    tour_num="${tour_num%%_*}"
    sol_num="${var#*_S}"

    make -C "$path" clean > /dev/null 2>&1

    if make -C "$path" run > /dev/null 2>&1; then
        echo -e "${GREEN}[ OK ]${NC} Tour ${tour_num} Solution ${sol_num}"
    else
        echo -e "${RED}[ FAILED ]${NC} Tour ${tour_num} Solution ${sol_num}"
    fi
done
