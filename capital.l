%%
[A-Z]+[\t\n] { printf("is a capital word\n",yytext); }
. ;
%%
int main()
{
	printf("Enter String :\n");
	yylex();
}
int yywrap() 
{
	return 1;
}
