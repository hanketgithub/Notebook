CC=gcc
PROG=notebook

all:
	$(CC) -o $(PROG) $(PROG).c `pkg-config --cflags gtk+-3.0` \
    `pkg-config --libs gtk+-3.0`

clean:
	$(RM) $(PROG)