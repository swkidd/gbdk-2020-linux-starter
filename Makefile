main:
	gbdk/bin/lcc -Wa-l -Wl-m -Wf--debug -Wl-y -Wl-w -DUSE_SFR_FOR_REG -c -o main.o main.c
	gbdk/bin/lcc -Wa-l -Wl-m -Wf--debug -Wl-y -Wl-w -DUSE_SFR_FOR_REG -o main.gb main.o
