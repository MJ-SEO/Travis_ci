all:
	echo "test"
	gcc -o HW --coverage test_init.c

clean:
	rm -rf *.gcno *.gcda HW
