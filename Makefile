CC := /usr/bin/clue
CFLAGS := -t=luajit

all:
	@$(CC) boot $(CFLAGS) ./build/sysccnix
	@$(CC) cinitd $(CFLAGS) ./build/cinitd
	@$(CC) kernel $(CFLAGS) ./build/kernel

clean:
	@rm -rf ./build