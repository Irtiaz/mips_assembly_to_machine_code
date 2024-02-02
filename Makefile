all:
	bison -t -v -d -g -Wcounterexamples parser.y
	flex lexer.lex
	g++ -Wall -Wextra lex.yy.c parser.tab.c