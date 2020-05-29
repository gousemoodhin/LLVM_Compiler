%%
"+" {printf("PLUS");}
"-" {printf("MINUS");}
"*" {printf("MULTIPLICATION");}
"/" {printf("DIVISION");}
%%
main(int argc, char **argv)
{
yylex();
} 