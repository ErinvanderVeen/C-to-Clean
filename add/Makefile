INCLUDES:=-I $$CLEAN_HOME/lib/Platform -I $$CLEAN_HOME/lib/Generics -I $$CLEAN_HOME/lib/StdLib
FLAGS:=-no-opt-link -l -no-pie -l -static
EXE:=add.out

all: add_clean.o add_c.o run_time_system
	gcc Clean\ System\ Files/add_clean.o add_c.o clean-run-time-system/linux64/_startup.o -o add.out

add_clean.o: add_clean.icl add_clean.dcl
	clm -O $(FLAGS) $(INCLUDES) $(CLIBS) add_clean -o $(EXE)

add_c.o: add_c.c
	gcc -c $< -o $@

run_time_system: clean-run-time-system/*
	cd clean-run-time-system/; bash make_astartup.csh

clean:
	$(RM) -r "Clean System Files" $(EXE) add_clean.o
