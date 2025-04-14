#ifndef __MEXPR_ENUMS__
#define __DBL_MAX_EXP__

typedef enum {
    MATH_CPP_INT, //11
    MATH_CPP_DOUBLE, //0.08
    MATH_CPP_VARIABLE, // Alphaneumeric ex: "Sudhir122"
    MATH_CPP_IPV4, //IP Address 10.11.245.01
    MATH_CPP_DTYPE_MAX
} mexprepp_dtypes_t;

typedef enum {
    PARSER_EOL=(int) MATH_CPP_DTYPE_MAX+1 //Avoids collision between two values of enum
} EXTRAENUM;

#endif