#!/usr/bin/env bash

GREEN='\033[0;32m'
YELLOW='\033[0;33m'
RED='\033[0;31m'
NC='\033[0m'

for task in tours/[0-9][0-9]-*/tasks/[0-9][0-9]-*/; do
    [ -d "$task" ] || continue
    path="${task}solution"
    tour_name="${task#tours/}"
    tour_num="${tour_name%%-*}"
    task_name="${task%/}"
    task_name="${task_name##*/}"
    sol_num="${task_name%%-*}"

    if [ -f "${task}.gitkeep" ]; then
        echo -e "${YELLOW}[ SKIP ]${NC} Tour ${tour_num} Solution ${sol_num} (placeholder)"
        continue
    fi

    make -C "$path" clean > /dev/null 2>&1

    if make -C "$path" run > /dev/null 2>&1; then
        echo -e "${GREEN}[ PASS ]${NC} Tour ${tour_num} Solution ${sol_num}"
    else
        echo -e "${RED}[ FAIL ]${NC} Tour ${tour_num} Solution ${sol_num}"
    fi

    make -C "$path" clean > /dev/null 2>&1
done
