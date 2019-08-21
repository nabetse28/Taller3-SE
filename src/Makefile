CC=gcc
APP=operaciones
STAT=static
DYN=dynamic
LIBS=../lib
HEADERS=../include
BIN=../bin
CAL=calculadora


all: $(STAT) $(DYN)
	echo 'Compilatation finished'

$(STAT):
	$(CC) -L$(LIBS) -I$(HEADERS) -o $(BIN)/$(CAL)_s $(CAL).c -l$(APP) -lm

$(DYN):
	$(CC) -o $(BIN)/$(CAL)_d $(CAL).c -I$(HEADERS) -L$(LIBS) -l$(APP) -lm
	