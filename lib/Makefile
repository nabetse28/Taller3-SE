CC=gcc
APP=operaciones
STAT=lib$(APP).a
DYN=lib$(APP).so

all: object static dynamic
	echo 'Compilation finished'

object:
	$(CC) -c -fPIC $(APP).c 

static: $(APP).o
	ar rv $(STAT) $(APP).o
	

dynamic: $(APP).o 
	ld -o $(DYN) $(APP).o -shared
