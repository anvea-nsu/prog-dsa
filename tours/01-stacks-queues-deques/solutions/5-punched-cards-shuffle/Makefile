CC = gcc
CFLAGS = -Wall -Wextra

SRC_DIR = src
BLD_DIR = build
OBJ_DIR = $(BLD_DIR)/obj
BIN_DIR = $(BLD_DIR)/bin

.PHONY: all clean run-list run-array run

all: $(BIN_DIR)/main-array $(BIN_DIR)/main-list

$(BIN_DIR)/main-array: $(OBJ_DIR)/main-array.o | $(BIN_DIR)
	$(CC) $(CFLAGS) $< -o $@

$(BIN_DIR)/main-list: $(OBJ_DIR)/main-list.o | $(BIN_DIR)
	$(CC) $(CFLAGS) $< -o $@

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c | $(OBJ_DIR)
	$(CC) $(CFLAGS) -c $< -o $@

$(OBJ_DIR):
	mkdir -p $(OBJ_DIR)

$(BIN_DIR):
	mkdir -p $(BIN_DIR)

clean:
	rm -rf $(BLD_DIR)

run-list: $(BIN_DIR)/main-list
	./$(BIN_DIR)/main-list

run-array: $(BIN_DIR)/main-array
	./$(BIN_DIR)/main-array

run: run-array
