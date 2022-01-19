all:
	echo "test"
	gcc -o hello --coverage test_init.c

fuzz:
	gcc -o bad test_fuzzing.c

clean:
	rm -rf *.gcno *.gcda hello bad fuzz out seeds AFLplusplus
