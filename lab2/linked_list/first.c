#include <stdio.h>
#include <stdlib.h>
#define MAXLEN 5
struct element {
	int value;
	struct element* next;
};
main()
{
	struct element *head = NULL;
	struct element *p;
	while (1) {
		int number;
		char buffer[MAXLEN];
		struct element *new_element;
		printf("Enter an integer: ");
		fgets(buffer,MAXLEN,stdin);
		if (feof(stdin)){
			printf("Finished \n");
			break;
		}
		number = atoi(buffer);
		new_element = malloc(sizeof(struct element));
		new_element->value = number;
		new_element->next = head;
		head = new_element;
	}
	
