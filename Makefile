all:
	@mkdir -p bin/	
	@g++ --std=c++11 -g -Iinclude/ -Wall src/program_uicc.c -o bin/program_uicc

clean:
	@rm -rf bin/
