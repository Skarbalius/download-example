BIN:=hello

.PHONY all clean

all: $(BIN)

$(BIN): hello.c
	$(CC) -o $@ $^

clean:
	rm -f $(BIN)
