%%
"+" {printf("PLUS");}
"-" {printf("MINUS");}
"*" {printf("MULTIPLICATION");}
"/" {printf("DIVISION");}
[0-9] {printf("NUMBER");}
[a-z] {printf("ALPHA");}
[A-Z] {printf("ALPHA");}
%%
main(int argc, char **argv)
{
yylex();
} 