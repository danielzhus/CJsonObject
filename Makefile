all:
	gcc -c cJSON.c -o cJSON.o
	gcc -c CJsonObject.cpp -o CJsonObject.o
	ar -rcs ../libs/libCJsonObject.a *.o

clean:
	rm *.o ../libs/libCJsonObject.a
