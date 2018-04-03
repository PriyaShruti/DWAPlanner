CC=g++
CFLAGS=-I .

%: %.cpp
	$(CC) -o $@ $^ $(CFLAGS)
