TARGET = lleaud
LIBS = -lmicrohttpd
CC = gcc
CFLAGS = -g -Wall -I../include/

.PHONY: default all clean

default: $(TARGET)
all: default

OBJECTS = $(patsubst %.c, %.o, $(wildcard *.c))
HEADERS = $(wildcard ../include/*.h)

%.o: %.c $(HEADERS)
	$(CC) $(CFLAGS) -c $< -o $@

$(TARGET): $(OBJECTS)
	$(CC) $(OBJECTS) $(CLAGS) $(LIBS) -o ../bin/$@

clean:
	-rm -f *.o
	-rm -f ../bin/$(TARGET)