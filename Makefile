MAKE=make
LIB=./lib/
BIN=./bin/

all:
	$(MAKE) -C lib
	$(MAKE) -C src

clean:
	rm -r $(LIB)*.so $(LIB)*.a $(LIB)*.o $(BIN)*
	echo 'Files deleted'