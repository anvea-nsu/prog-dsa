CC = gcc
CFLAGS = -Wall -Wextra

NAME_EXEC = zipa

SRC_DIR = src
BLD_DIR = build
OBJ_DIR = $(BLD_DIR)/obj
BIN_DIR = $(BLD_DIR)/bin

SRCS = $(wildcard $(SRC_DIR)/*.c)
OBJS = $(patsubst $(SRC_DIR)/%.c, $(OBJ_DIR)/%.o, $(SRCS))

TARGET = $(BIN_DIR)/$(NAME_EXEC)

.PHONY: all clean run

all: $(TARGET)

$(TARGET): $(OBJS) | $(BIN_DIR)
	$(CC) $(CFLAGS) $^ -o $@
	ln -sf "$(CURDIR)/$(TARGET)" .

$(OBJ_DIR)/%.o: $(SRC_DIR)/%.c | $(OBJ_DIR)
	$(CC) $(CFLAGS) -c $< -o $@

$(OBJ_DIR):
	mkdir -p $(OBJ_DIR)

$(BIN_DIR):
	mkdir -p $(BIN_DIR)

clean:
	rm -rf $(BLD_DIR)
	rm "$(CURDIR)/$(NAME_EXEC)"