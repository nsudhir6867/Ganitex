%{
//Here we write all the C declaration and definitions
    
    //This section is divided in four parts

    //PART-1
    //Define all supportive datastructre - START
    //Define all supportive datastructre - END

    //PART-2
    //Declare all the global variables used by the parser - START

    extern "C" int yylex();
    extern char lex_buffer[512];
    char lex_buffer[512];

    //Declare all the global variables used by the parser  - END

    //PART-3
    //Here we include all the enum files - START
    #include"mexpr_enums.h"
    //Here we include all the enum files - END
    
%}

%%
\n {
    return PARSER_EOL;
}

0|-?[1-9][0-9]* {
    return MATH_CPP_INT;
}

-?[0-9]*\.[0-9]+ {
    return MATH_CPP_DOUBLE;
}

[a-zA-Z0-9_]+ {
    return MATH_CPP_VARIABLE;
}

(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9]?[0-9])(\.(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[1-9]?[0-9])){3} {
    return MATH_CPP_IPV4;
}

[\t\r\n]+ {
    //Ignore all the whitespaces
 }


. {
    //It ignores all the other non-parsable character
}

%%

//Here we write our C++ main function

int main(int argc, char **argv) {
    while(1) {
        fgets(lex_buffer,sizeof(lex_buffer), stdin);
        if(lex_buffer[0]=='\n') {
            lex_buffer[0] = 0;
            continue;
        }
        yy_scan_string(lex_buffer);
        int token_code;
        token_code = yylex();
        while(token_code !=PARSER_EOL) {
            printf("token_code = %d, token = %s, token_len = %d\n", token_code, yytext, yyleng);
            token_code = yylex();
        }
    }
    return 0;
}