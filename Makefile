MKDIR_BIN = mkdir -p bin

dtbToolCM:
	@${MKDIR_BIN}
	gcc -g -Wall -o bin/dtbToolCM dtbtool/dtbtool.c

all:
	dtbToolCM

clean:
	$(RM) bin/dtbToolCM
