CC=g++

CFLAGS= -lGL -lGLU -lglut

all: source.cpp
	$(CC) source.cpp $(CFLAGS)
