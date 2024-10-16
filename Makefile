# Compiler
CC = gcc

# Target executable
TARGET = hello

# Build rule
$(TARGET): hello.o
	$(CC) -o $(TARGET) hello.o

# Compile rule
hello.o: hello.c
	$(CC) -c hello.c

# Clean rule
clean:
	rm -f $(TARGET) hello.o
