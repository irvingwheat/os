//strlen.c:
int string_length(char *s) {
	int i = 0;
	char *p = s;
	while (*p++ != '\0')
		i++;
	return i;
}

//main.c:
#include <stdio.h>
int string_length(char *s);
main()
{
	char* hw = "Hello World!";
	int len;
	len = string_length(hw);
	printf("The length of '%s' is %d\n", hw, len);
}
