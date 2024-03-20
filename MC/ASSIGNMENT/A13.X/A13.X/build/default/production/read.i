# 1 "read.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "read.c" 2








# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 1 3
# 18 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\musl_xc8.h" 1 3
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdlib.h" 2 3





# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\features.h" 1 3
# 11 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 24 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 128 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 174 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 210 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);

long long atoll (const char *);

double atof (const char *);


float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);

long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);


unsigned long __strtoxl(const char * s, char ** endptr, int base, char is_signed);

unsigned long long __strtoxll(const char * s, char ** endptr, int base, char is_signed);
# 55 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\stdlib.h" 3
int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);

long long llabs (long long);


typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;

typedef struct { long long quot, rem; } lldiv_t;


div_t div (int, int);
ldiv_t ldiv (long, long);

lldiv_t lldiv (long long, long long);


typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "C:\\Program Files\\Microchip\\xc8\\v2.46\\pic\\include\\c99\\xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 2 3








# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 1 3




# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\htc.h" 1 3



# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 1 3
# 5 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\htc.h" 2 3
# 6 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 2 3


# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18_chip_select.h" 1 3
# 354 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18_chip_select.h" 3
# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 1 3
# 44 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\__at.h" 1 3
# 45 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 2 3







extern volatile unsigned char RXF6SIDH __attribute__((address(0xD60)));

__asm("RXF6SIDH equ 0D60h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF6SID3 :1;
        unsigned RXF6SID4 :1;
        unsigned RXF6SID5 :1;
        unsigned RXF6SID6 :1;
        unsigned RXF6SID7 :1;
        unsigned RXF6SID8 :1;
        unsigned RXF6SID9 :1;
        unsigned RXF6SID10 :1;
    };
} RXF6SIDHbits_t;
extern volatile RXF6SIDHbits_t RXF6SIDHbits __attribute__((address(0xD60)));
# 164 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF6SIDL __attribute__((address(0xD61)));

__asm("RXF6SIDL equ 0D61h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF6EID16 :1;
        unsigned RXF6EID17 :1;
        unsigned :1;
        unsigned RXF6EXIDEN :1;
        unsigned :1;
        unsigned RXF6SID0 :1;
        unsigned RXF6SID1 :1;
        unsigned RXF6SID2 :1;
    };
} RXF6SIDLbits_t;
extern volatile RXF6SIDLbits_t RXF6SIDLbits __attribute__((address(0xD61)));
# 265 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF6EIDH __attribute__((address(0xD62)));

__asm("RXF6EIDH equ 0D62h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF6EID8 :1;
        unsigned RXF6EID9 :1;
        unsigned RXF6EID10 :1;
        unsigned RXF6EID11 :1;
        unsigned RXF6EID12 :1;
        unsigned RXF6EID13 :1;
        unsigned RXF6EID14 :1;
        unsigned RXF6EID15 :1;
    };
} RXF6EIDHbits_t;
extern volatile RXF6EIDHbits_t RXF6EIDHbits __attribute__((address(0xD62)));
# 377 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF6EIDL __attribute__((address(0xD63)));

__asm("RXF6EIDL equ 0D63h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF6EID0 :1;
        unsigned RXF6EID1 :1;
        unsigned RXF6EID2 :1;
        unsigned RXF6EID3 :1;
        unsigned RXF6EID4 :1;
        unsigned RXF6EID5 :1;
        unsigned RXF6EID6 :1;
        unsigned RXF6EID7 :1;
    };
} RXF6EIDLbits_t;
extern volatile RXF6EIDLbits_t RXF6EIDLbits __attribute__((address(0xD63)));
# 489 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF7SIDH __attribute__((address(0xD64)));

__asm("RXF7SIDH equ 0D64h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF7SID3 :1;
        unsigned RXF7SID4 :1;
        unsigned RXF7SID5 :1;
        unsigned RXF7SID6 :1;
        unsigned RXF7SID7 :1;
        unsigned RXF7SID8 :1;
        unsigned RXF7SID9 :1;
        unsigned RXF7SID10 :1;
    };
} RXF7SIDHbits_t;
extern volatile RXF7SIDHbits_t RXF7SIDHbits __attribute__((address(0xD64)));
# 601 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF7SIDL __attribute__((address(0xD65)));

__asm("RXF7SIDL equ 0D65h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF7EID16 :1;
        unsigned RXF7EID17 :1;
        unsigned :1;
        unsigned RXF7EXIDEN :1;
        unsigned :1;
        unsigned RXF7SID0 :1;
        unsigned RXF7SID1 :1;
        unsigned RXF7SID2 :1;
    };
} RXF7SIDLbits_t;
extern volatile RXF7SIDLbits_t RXF7SIDLbits __attribute__((address(0xD65)));
# 702 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF7EIDH __attribute__((address(0xD66)));

__asm("RXF7EIDH equ 0D66h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF7EID8 :1;
        unsigned RXF7EID9 :1;
        unsigned RXF7EID10 :1;
        unsigned RXF7EID11 :1;
        unsigned RXF7EID12 :1;
        unsigned RXF7EID13 :1;
        unsigned RXF7EID14 :1;
        unsigned RXF7EID15 :1;
    };
} RXF7EIDHbits_t;
extern volatile RXF7EIDHbits_t RXF7EIDHbits __attribute__((address(0xD66)));
# 814 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF7EIDL __attribute__((address(0xD67)));

__asm("RXF7EIDL equ 0D67h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF7EID0 :1;
        unsigned RXF7EID1 :1;
        unsigned RXF7EID2 :1;
        unsigned RXF7EID3 :1;
        unsigned RXF7EID4 :1;
        unsigned RXF7EID5 :1;
        unsigned RXF7EID6 :1;
        unsigned RXF7EID7 :1;
    };
} RXF7EIDLbits_t;
extern volatile RXF7EIDLbits_t RXF7EIDLbits __attribute__((address(0xD67)));
# 926 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF8SIDH __attribute__((address(0xD68)));

__asm("RXF8SIDH equ 0D68h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF8SID3 :1;
        unsigned RXF8SID4 :1;
        unsigned RXF8SID5 :1;
        unsigned RXF8SID6 :1;
        unsigned RXF8SID7 :1;
        unsigned RXF8SID8 :1;
        unsigned RXF8SID9 :1;
        unsigned RXF8SID10 :1;
    };
} RXF8SIDHbits_t;
extern volatile RXF8SIDHbits_t RXF8SIDHbits __attribute__((address(0xD68)));
# 1038 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF8SIDL __attribute__((address(0xD69)));

__asm("RXF8SIDL equ 0D69h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF8EID16 :1;
        unsigned RXF8EID17 :1;
        unsigned :1;
        unsigned RXF8EXIDEN :1;
        unsigned :1;
        unsigned RXF8SID0 :1;
        unsigned RXF8SID1 :1;
        unsigned RXF8SID2 :1;
    };
} RXF8SIDLbits_t;
extern volatile RXF8SIDLbits_t RXF8SIDLbits __attribute__((address(0xD69)));
# 1139 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF8EIDH __attribute__((address(0xD6A)));

__asm("RXF8EIDH equ 0D6Ah");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF8EID8 :1;
        unsigned RXF8EID9 :1;
        unsigned RXF8EID10 :1;
        unsigned RXF8EID11 :1;
        unsigned RXF8EID12 :1;
        unsigned RXF8EID13 :1;
        unsigned RXF8EID14 :1;
        unsigned RXF8EID15 :1;
    };
} RXF8EIDHbits_t;
extern volatile RXF8EIDHbits_t RXF8EIDHbits __attribute__((address(0xD6A)));
# 1251 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF8EIDL __attribute__((address(0xD6B)));

__asm("RXF8EIDL equ 0D6Bh");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF8EID0 :1;
        unsigned RXF8EID1 :1;
        unsigned RXF8EID2 :1;
        unsigned RXF8EID3 :1;
        unsigned RXF8EID4 :1;
        unsigned RXF8EID5 :1;
        unsigned RXF8EID6 :1;
        unsigned RXF8EID7 :1;
    };
} RXF8EIDLbits_t;
extern volatile RXF8EIDLbits_t RXF8EIDLbits __attribute__((address(0xD6B)));
# 1363 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF9SIDH __attribute__((address(0xD70)));

__asm("RXF9SIDH equ 0D70h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF9SID3 :1;
        unsigned RXF9SID4 :1;
        unsigned RXF9SID5 :1;
        unsigned RXF9SID6 :1;
        unsigned RXF9SID7 :1;
        unsigned RXF9SID8 :1;
        unsigned RXF9SID9 :1;
        unsigned RXF9SID10 :1;
    };
} RXF9SIDHbits_t;
extern volatile RXF9SIDHbits_t RXF9SIDHbits __attribute__((address(0xD70)));
# 1475 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF9SIDL __attribute__((address(0xD71)));

__asm("RXF9SIDL equ 0D71h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF9EID16 :1;
        unsigned RXF9EID17 :1;
        unsigned :1;
        unsigned RXF9EXIDEN :1;
        unsigned :1;
        unsigned RXF9SID0 :1;
        unsigned RXF9SID1 :1;
        unsigned RXF9SID2 :1;
    };
} RXF9SIDLbits_t;
extern volatile RXF9SIDLbits_t RXF9SIDLbits __attribute__((address(0xD71)));
# 1576 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF9EIDH __attribute__((address(0xD72)));

__asm("RXF9EIDH equ 0D72h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF9EID8 :1;
        unsigned RXF9EID9 :1;
        unsigned RXF9EID10 :1;
        unsigned RXF9EID11 :1;
        unsigned RXF9EID12 :1;
        unsigned RXF9EID13 :1;
        unsigned RXF9EID14 :1;
        unsigned RXF9EID15 :1;
    };
} RXF9EIDHbits_t;
extern volatile RXF9EIDHbits_t RXF9EIDHbits __attribute__((address(0xD72)));
# 1688 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF9EIDL __attribute__((address(0xD73)));

__asm("RXF9EIDL equ 0D73h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF9EID0 :1;
        unsigned RXF9EID1 :1;
        unsigned RXF9EID2 :1;
        unsigned RXF9EID3 :1;
        unsigned RXF9EID4 :1;
        unsigned RXF9EID5 :1;
        unsigned RXF9EID6 :1;
        unsigned RXF9EID7 :1;
    };
} RXF9EIDLbits_t;
extern volatile RXF9EIDLbits_t RXF9EIDLbits __attribute__((address(0xD73)));
# 1800 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF10SIDH __attribute__((address(0xD74)));

__asm("RXF10SIDH equ 0D74h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF10SID3 :1;
        unsigned RXF10SID4 :1;
        unsigned RXF10SID5 :1;
        unsigned RXF10SID6 :1;
        unsigned RXF10SID7 :1;
        unsigned RXF10SID8 :1;
        unsigned RXF10SID9 :1;
        unsigned RXF10SID10 :1;
    };
} RXF10SIDHbits_t;
extern volatile RXF10SIDHbits_t RXF10SIDHbits __attribute__((address(0xD74)));
# 1912 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF10SIDL __attribute__((address(0xD75)));

__asm("RXF10SIDL equ 0D75h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF10EID16 :1;
        unsigned RXF10EID17 :1;
        unsigned :1;
        unsigned RXF10EXIDEN :1;
        unsigned :1;
        unsigned RXF10SID0 :1;
        unsigned RXF10SID1 :1;
        unsigned RXF10SID2 :1;
    };
} RXF10SIDLbits_t;
extern volatile RXF10SIDLbits_t RXF10SIDLbits __attribute__((address(0xD75)));
# 2013 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF10EIDH __attribute__((address(0xD76)));

__asm("RXF10EIDH equ 0D76h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF10EID8 :1;
        unsigned RXF10EID9 :1;
        unsigned RXF10EID10 :1;
        unsigned RXF10EID11 :1;
        unsigned RXF10EID12 :1;
        unsigned RXF10EID13 :1;
        unsigned RXF10EID14 :1;
        unsigned RXF10EID15 :1;
    };
} RXF10EIDHbits_t;
extern volatile RXF10EIDHbits_t RXF10EIDHbits __attribute__((address(0xD76)));
# 2125 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF10EIDL __attribute__((address(0xD77)));

__asm("RXF10EIDL equ 0D77h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF10EID0 :1;
        unsigned RXF10EID1 :1;
        unsigned RXF10EID2 :1;
        unsigned RXF10EID3 :1;
        unsigned RXF10EID4 :1;
        unsigned RXF10EID5 :1;
        unsigned RXF10EID6 :1;
        unsigned RXF10EID7 :1;
    };
} RXF10EIDLbits_t;
extern volatile RXF10EIDLbits_t RXF10EIDLbits __attribute__((address(0xD77)));
# 2237 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF11SIDH __attribute__((address(0xD78)));

__asm("RXF11SIDH equ 0D78h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF11SID3 :1;
        unsigned RXF11SID4 :1;
        unsigned RXF11SID5 :1;
        unsigned RXF11SID6 :1;
        unsigned RXF11SID7 :1;
        unsigned RXF11SID8 :1;
        unsigned RXF11SID9 :1;
        unsigned RXF11SID10 :1;
    };
} RXF11SIDHbits_t;
extern volatile RXF11SIDHbits_t RXF11SIDHbits __attribute__((address(0xD78)));
# 2349 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF11SIDL __attribute__((address(0xD79)));

__asm("RXF11SIDL equ 0D79h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF11EID16 :1;
        unsigned RXF11EID17 :1;
        unsigned :1;
        unsigned RXF11EXIDEN :1;
        unsigned :1;
        unsigned RXF11SID0 :1;
        unsigned RXF11SID1 :1;
        unsigned RXF11SID2 :1;
    };
} RXF11SIDLbits_t;
extern volatile RXF11SIDLbits_t RXF11SIDLbits __attribute__((address(0xD79)));
# 2450 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF11EIDH __attribute__((address(0xD7A)));

__asm("RXF11EIDH equ 0D7Ah");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF11EID8 :1;
        unsigned RXF11EID9 :1;
        unsigned RXF11EID10 :1;
        unsigned RXF11EID11 :1;
        unsigned RXF11EID12 :1;
        unsigned RXF11EID13 :1;
        unsigned RXF11EID14 :1;
        unsigned RXF11EID15 :1;
    };
} RXF11EIDHbits_t;
extern volatile RXF11EIDHbits_t RXF11EIDHbits __attribute__((address(0xD7A)));
# 2562 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF11EIDL __attribute__((address(0xD7B)));

__asm("RXF11EIDL equ 0D7Bh");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF11EID0 :1;
        unsigned RXF11EID1 :1;
        unsigned RXF11EID2 :1;
        unsigned RXF11EID3 :1;
        unsigned RXF11EID4 :1;
        unsigned RXF11EID5 :1;
        unsigned RXF11EID6 :1;
        unsigned RXF11EID7 :1;
    };
} RXF11EIDLbits_t;
extern volatile RXF11EIDLbits_t RXF11EIDLbits __attribute__((address(0xD7B)));
# 2674 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF12SIDH __attribute__((address(0xD80)));

__asm("RXF12SIDH equ 0D80h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF12SID3 :1;
        unsigned RXF12SID4 :1;
        unsigned RXF12SID5 :1;
        unsigned RXF12SID6 :1;
        unsigned RXF12SID7 :1;
        unsigned RXF12SID8 :1;
        unsigned RXF12SID9 :1;
        unsigned RXF12SID10 :1;
    };
} RXF12SIDHbits_t;
extern volatile RXF12SIDHbits_t RXF12SIDHbits __attribute__((address(0xD80)));
# 2786 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF12SIDL __attribute__((address(0xD81)));

__asm("RXF12SIDL equ 0D81h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF12EID16 :1;
        unsigned RXF12EID17 :1;
        unsigned :1;
        unsigned RXF12EXIDEN :1;
        unsigned :1;
        unsigned RXF12SID0 :1;
        unsigned RXF12SID1 :1;
        unsigned RXF12SID2 :1;
    };
} RXF12SIDLbits_t;
extern volatile RXF12SIDLbits_t RXF12SIDLbits __attribute__((address(0xD81)));
# 2887 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF12EIDH __attribute__((address(0xD82)));

__asm("RXF12EIDH equ 0D82h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF12EID8 :1;
        unsigned RXF12EID9 :1;
        unsigned RXF12EID10 :1;
        unsigned RXF12EID11 :1;
        unsigned RXF12EID12 :1;
        unsigned RXF12EID13 :1;
        unsigned RXF12EID14 :1;
        unsigned RXF12EID15 :1;
    };
} RXF12EIDHbits_t;
extern volatile RXF12EIDHbits_t RXF12EIDHbits __attribute__((address(0xD82)));
# 2999 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF12EIDL __attribute__((address(0xD83)));

__asm("RXF12EIDL equ 0D83h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF12EID0 :1;
        unsigned RXF12EID1 :1;
        unsigned RXF12EID2 :1;
        unsigned RXF12EID3 :1;
        unsigned RXF12EID4 :1;
        unsigned RXF12EID5 :1;
        unsigned RXF12EID6 :1;
        unsigned RXF12EID7 :1;
    };
} RXF12EIDLbits_t;
extern volatile RXF12EIDLbits_t RXF12EIDLbits __attribute__((address(0xD83)));
# 3111 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF13SIDH __attribute__((address(0xD84)));

__asm("RXF13SIDH equ 0D84h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF13SID3 :1;
        unsigned RXF13SID4 :1;
        unsigned RXF13SID5 :1;
        unsigned RXF13SID6 :1;
        unsigned RXF13SID7 :1;
        unsigned RXF13SID8 :1;
        unsigned RXF13SID9 :1;
        unsigned RXF13SID10 :1;
    };
} RXF13SIDHbits_t;
extern volatile RXF13SIDHbits_t RXF13SIDHbits __attribute__((address(0xD84)));
# 3223 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF13SIDL __attribute__((address(0xD85)));

__asm("RXF13SIDL equ 0D85h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF13EID16 :1;
        unsigned RXF13EID17 :1;
        unsigned :1;
        unsigned RXF13EXIDEN :1;
        unsigned :1;
        unsigned RXF13SID0 :1;
        unsigned RXF13SID1 :1;
        unsigned RXF13SID2 :1;
    };
} RXF13SIDLbits_t;
extern volatile RXF13SIDLbits_t RXF13SIDLbits __attribute__((address(0xD85)));
# 3324 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF13EIDH __attribute__((address(0xD86)));

__asm("RXF13EIDH equ 0D86h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF13EID8 :1;
        unsigned RXF13EID9 :1;
        unsigned RXF13EID10 :1;
        unsigned RXF13EID11 :1;
        unsigned RXF13EID12 :1;
        unsigned RXF13EID13 :1;
        unsigned RXF13EID14 :1;
        unsigned RXF13EID15 :1;
    };
} RXF13EIDHbits_t;
extern volatile RXF13EIDHbits_t RXF13EIDHbits __attribute__((address(0xD86)));
# 3436 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF13EIDL __attribute__((address(0xD87)));

__asm("RXF13EIDL equ 0D87h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF13EID0 :1;
        unsigned RXF13EID1 :1;
        unsigned RXF13EID2 :1;
        unsigned RXF13EID3 :1;
        unsigned RXF13EID4 :1;
        unsigned RXF13EID5 :1;
        unsigned RXF13EID6 :1;
        unsigned RXF13EID7 :1;
    };
} RXF13EIDLbits_t;
extern volatile RXF13EIDLbits_t RXF13EIDLbits __attribute__((address(0xD87)));
# 3548 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF14SIDH __attribute__((address(0xD88)));

__asm("RXF14SIDH equ 0D88h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF14SID3 :1;
        unsigned RXF14SID4 :1;
        unsigned RXF14SID5 :1;
        unsigned RXF14SID6 :1;
        unsigned RXF14SID7 :1;
        unsigned RXF14SID8 :1;
        unsigned RXF14SID9 :1;
        unsigned RXF14SID10 :1;
    };
} RXF14SIDHbits_t;
extern volatile RXF14SIDHbits_t RXF14SIDHbits __attribute__((address(0xD88)));
# 3660 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF14SIDL __attribute__((address(0xD89)));

__asm("RXF14SIDL equ 0D89h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF14EID16 :1;
        unsigned RXF14EID17 :1;
        unsigned :1;
        unsigned RXF14EXIDEN :1;
        unsigned :1;
        unsigned RXF14SID0 :1;
        unsigned RXF14SID1 :1;
        unsigned RXF14SID2 :1;
    };
} RXF14SIDLbits_t;
extern volatile RXF14SIDLbits_t RXF14SIDLbits __attribute__((address(0xD89)));
# 3761 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF14EIDH __attribute__((address(0xD8A)));

__asm("RXF14EIDH equ 0D8Ah");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF14EID8 :1;
        unsigned RXF14EID9 :1;
        unsigned RXF14EID10 :1;
        unsigned RXF14EID11 :1;
        unsigned RXF14EID12 :1;
        unsigned RXF14EID13 :1;
        unsigned RXF14EID14 :1;
        unsigned RXF14EID15 :1;
    };
} RXF14EIDHbits_t;
extern volatile RXF14EIDHbits_t RXF14EIDHbits __attribute__((address(0xD8A)));
# 3873 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF14EIDL __attribute__((address(0xD8B)));

__asm("RXF14EIDL equ 0D8Bh");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF14EID0 :1;
        unsigned RXF14EID1 :1;
        unsigned RXF14EID2 :1;
        unsigned RXF14EID3 :1;
        unsigned RXF14EID4 :1;
        unsigned RXF14EID5 :1;
        unsigned RXF14EID6 :1;
        unsigned RXF14EID7 :1;
    };
} RXF14EIDLbits_t;
extern volatile RXF14EIDLbits_t RXF14EIDLbits __attribute__((address(0xD8B)));
# 3985 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF15SIDH __attribute__((address(0xD90)));

__asm("RXF15SIDH equ 0D90h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF15SID3 :1;
        unsigned RXF15SID4 :1;
        unsigned RXF15SID5 :1;
        unsigned RXF15SID6 :1;
        unsigned RXF15SID7 :1;
        unsigned RXF15SID8 :1;
        unsigned RXF15SID9 :1;
        unsigned RXF15SID10 :1;
    };
} RXF15SIDHbits_t;
extern volatile RXF15SIDHbits_t RXF15SIDHbits __attribute__((address(0xD90)));
# 4097 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF15SIDL __attribute__((address(0xD91)));

__asm("RXF15SIDL equ 0D91h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF15EID16 :1;
        unsigned RXF15EID17 :1;
        unsigned :1;
        unsigned RXF15EXIDEN :1;
        unsigned :1;
        unsigned RXF15SID0 :1;
        unsigned RXF15SID1 :1;
        unsigned RXF15SID2 :1;
    };
} RXF15SIDLbits_t;
extern volatile RXF15SIDLbits_t RXF15SIDLbits __attribute__((address(0xD91)));
# 4198 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF15EIDH __attribute__((address(0xD92)));

__asm("RXF15EIDH equ 0D92h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF15EID8 :1;
        unsigned RXF15EID9 :1;
        unsigned RXF15EID10 :1;
        unsigned RXF15EID11 :1;
        unsigned RXF15EID12 :1;
        unsigned RXF15EID13 :1;
        unsigned RXF15EID14 :1;
        unsigned RXF15EID15 :1;
    };
} RXF15EIDHbits_t;
extern volatile RXF15EIDHbits_t RXF15EIDHbits __attribute__((address(0xD92)));
# 4310 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF15EIDL __attribute__((address(0xD93)));

__asm("RXF15EIDL equ 0D93h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF15EID0 :1;
        unsigned RXF15EID1 :1;
        unsigned RXF15EID2 :1;
        unsigned RXF15EID3 :1;
        unsigned RXF15EID4 :1;
        unsigned RXF15EID5 :1;
        unsigned RXF15EID6 :1;
        unsigned RXF15EID7 :1;
    };
} RXF15EIDLbits_t;
extern volatile RXF15EIDLbits_t RXF15EIDLbits __attribute__((address(0xD93)));
# 4422 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXFCON0 __attribute__((address(0xDD4)));

__asm("RXFCON0 equ 0DD4h");


typedef union {
    struct {
        unsigned RXF0EN :1;
        unsigned RXF1EN :1;
        unsigned RXF2EN :1;
        unsigned RXF3EN :1;
        unsigned RXF4EN :1;
        unsigned RXF5EN :1;
        unsigned RXF6EN :1;
        unsigned RXF7EN :1;
    };
} RXFCON0bits_t;
extern volatile RXFCON0bits_t RXFCON0bits __attribute__((address(0xDD4)));
# 4484 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXFCON1 __attribute__((address(0xDD5)));

__asm("RXFCON1 equ 0DD5h");


typedef union {
    struct {
        unsigned RXF8EN :1;
        unsigned RXF9EN :1;
        unsigned RXF10EN :1;
        unsigned RXF11EN :1;
        unsigned RXF12EN :1;
        unsigned RXF13EN :1;
        unsigned RXF14EN :1;
        unsigned RXF15EN :1;
    };
} RXFCON1bits_t;
extern volatile RXFCON1bits_t RXFCON1bits __attribute__((address(0xDD5)));
# 4546 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char SDFLC __attribute__((address(0xDD8)));

__asm("SDFLC equ 0DD8h");


typedef union {
    struct {
        unsigned FLC0 :1;
        unsigned FLC1 :1;
        unsigned FLC2 :1;
        unsigned FLC3 :1;
        unsigned FLC4 :1;
    };
    struct {
        unsigned DFLC0 :1;
        unsigned DFLC1 :1;
        unsigned DFLC2 :1;
        unsigned DFLC3 :1;
        unsigned DFLC4 :1;
    };
} SDFLCbits_t;
extern volatile SDFLCbits_t SDFLCbits __attribute__((address(0xDD8)));
# 4622 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXFBCON0 __attribute__((address(0xDE0)));

__asm("RXFBCON0 equ 0DE0h");


typedef union {
    struct {
        unsigned F0BP_0 :1;
        unsigned F0BP_1 :1;
        unsigned F0BP_2 :1;
        unsigned F0BP_3 :1;
        unsigned F1BP_0 :1;
        unsigned F1BP_1 :1;
        unsigned F1BP_2 :1;
        unsigned F1BP_3 :1;
    };
    struct {
        unsigned F0BP_01 :1;
    };
} RXFBCON0bits_t;
extern volatile RXFBCON0bits_t RXFBCON0bits __attribute__((address(0xDE0)));
# 4692 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXFBCON1 __attribute__((address(0xDE1)));

__asm("RXFBCON1 equ 0DE1h");


typedef union {
    struct {
        unsigned F2BP_0 :1;
        unsigned F2BP_1 :1;
        unsigned F2BP_2 :1;
        unsigned F2BP_3 :1;
        unsigned F3BP_0 :1;
        unsigned F3BP_1 :1;
        unsigned F3BP_2 :1;
        unsigned F3BP_3 :1;
    };
    struct {
        unsigned F2BP_01 :1;
    };
} RXFBCON1bits_t;
extern volatile RXFBCON1bits_t RXFBCON1bits __attribute__((address(0xDE1)));
# 4762 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXFBCON2 __attribute__((address(0xDE2)));

__asm("RXFBCON2 equ 0DE2h");


typedef union {
    struct {
        unsigned F4BP_0 :1;
        unsigned F4BP_1 :1;
        unsigned F4BP_2 :1;
        unsigned F4BP_3 :1;
        unsigned F5BP_0 :1;
        unsigned F5BP_1 :1;
        unsigned F5BP_2 :1;
        unsigned F5BP_3 :1;
    };
    struct {
        unsigned F4BP_01 :1;
    };
} RXFBCON2bits_t;
extern volatile RXFBCON2bits_t RXFBCON2bits __attribute__((address(0xDE2)));
# 4832 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXFBCON3 __attribute__((address(0xDE3)));

__asm("RXFBCON3 equ 0DE3h");


typedef union {
    struct {
        unsigned F6BP_0 :1;
        unsigned F6BP_1 :1;
        unsigned F6BP_2 :1;
        unsigned F6BP_3 :1;
        unsigned F7BP_0 :1;
        unsigned F7BP_1 :1;
        unsigned F7BP_2 :1;
        unsigned F7BP_3 :1;
    };
    struct {
        unsigned F6BP_01 :1;
    };
} RXFBCON3bits_t;
extern volatile RXFBCON3bits_t RXFBCON3bits __attribute__((address(0xDE3)));
# 4902 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXFBCON4 __attribute__((address(0xDE4)));

__asm("RXFBCON4 equ 0DE4h");


typedef union {
    struct {
        unsigned F8BP_0 :1;
        unsigned F8BP_1 :1;
        unsigned F8BP_2 :1;
        unsigned F8BP_3 :1;
        unsigned F9BP_0 :1;
        unsigned F9BP_1 :1;
        unsigned F9BP_2 :1;
        unsigned F9BP_3 :1;
    };
    struct {
        unsigned F8BP_01 :1;
    };
} RXFBCON4bits_t;
extern volatile RXFBCON4bits_t RXFBCON4bits __attribute__((address(0xDE4)));
# 4972 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXFBCON5 __attribute__((address(0xDE5)));

__asm("RXFBCON5 equ 0DE5h");


typedef union {
    struct {
        unsigned F10BP_0 :1;
        unsigned F10BP_1 :1;
        unsigned F10BP_2 :1;
        unsigned F10BP_3 :1;
        unsigned F11BP_0 :1;
        unsigned F11BP_1 :1;
        unsigned F11BP_2 :1;
        unsigned F11BP_3 :1;
    };
    struct {
        unsigned F10BP_01 :1;
    };
} RXFBCON5bits_t;
extern volatile RXFBCON5bits_t RXFBCON5bits __attribute__((address(0xDE5)));
# 5042 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXFBCON6 __attribute__((address(0xDE6)));

__asm("RXFBCON6 equ 0DE6h");


typedef union {
    struct {
        unsigned F12BP_0 :1;
        unsigned F12BP_1 :1;
        unsigned F12BP_2 :1;
        unsigned F12BP_3 :1;
        unsigned F13BP_0 :1;
        unsigned F13BP_1 :1;
        unsigned F13BP_2 :1;
        unsigned F13BP_3 :1;
    };
    struct {
        unsigned F12BP_01 :1;
    };
} RXFBCON6bits_t;
extern volatile RXFBCON6bits_t RXFBCON6bits __attribute__((address(0xDE6)));
# 5112 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXFBCON7 __attribute__((address(0xDE7)));

__asm("RXFBCON7 equ 0DE7h");


typedef union {
    struct {
        unsigned F14BP_0 :1;
        unsigned F14BP_1 :1;
        unsigned F14BP_2 :1;
        unsigned F14BP_3 :1;
        unsigned F15BP_0 :1;
        unsigned F15BP_1 :1;
        unsigned F15BP_2 :1;
        unsigned F15BP_3 :1;
    };
    struct {
        unsigned F14BP_01 :1;
    };
} RXFBCON7bits_t;
extern volatile RXFBCON7bits_t RXFBCON7bits __attribute__((address(0xDE7)));
# 5182 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char MSEL0 __attribute__((address(0xDF0)));

__asm("MSEL0 equ 0DF0h");


typedef union {
    struct {
        unsigned FIL0_0 :1;
        unsigned FIL0_1 :1;
        unsigned FIL1_0 :1;
        unsigned FIL1_1 :1;
        unsigned FIL2_0 :1;
        unsigned FIL2_1 :1;
        unsigned FIL3_0 :1;
        unsigned FIL3_1 :1;
    };
} MSEL0bits_t;
extern volatile MSEL0bits_t MSEL0bits __attribute__((address(0xDF0)));
# 5244 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char MSEL1 __attribute__((address(0xDF1)));

__asm("MSEL1 equ 0DF1h");


typedef union {
    struct {
        unsigned FIL4_0 :1;
        unsigned FIL4_1 :1;
        unsigned FIL5_0 :1;
        unsigned FIL5_1 :1;
        unsigned FIL6_0 :1;
        unsigned FIL6_1 :1;
        unsigned FIL7_0 :1;
        unsigned FIL7_1 :1;
    };
} MSEL1bits_t;
extern volatile MSEL1bits_t MSEL1bits __attribute__((address(0xDF1)));
# 5306 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char MSEL2 __attribute__((address(0xDF2)));

__asm("MSEL2 equ 0DF2h");


typedef union {
    struct {
        unsigned FIL8_0 :1;
        unsigned FIL8_1 :1;
        unsigned FIL9_0 :1;
        unsigned FIL9_1 :1;
        unsigned FIL10_0 :1;
        unsigned FIL10_1 :1;
        unsigned FIL11_0 :1;
        unsigned FIL11_1 :1;
    };
} MSEL2bits_t;
extern volatile MSEL2bits_t MSEL2bits __attribute__((address(0xDF2)));
# 5368 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char MSEL3 __attribute__((address(0xDF3)));

__asm("MSEL3 equ 0DF3h");


typedef union {
    struct {
        unsigned FIL12_0 :1;
        unsigned FIL12_1 :1;
        unsigned FIL13_0 :1;
        unsigned FIL13_1 :1;
        unsigned FIL14_0 :1;
        unsigned FIL14_1 :1;
        unsigned FIL15_0 :1;
        unsigned FIL15_1 :1;
    };
} MSEL3bits_t;
extern volatile MSEL3bits_t MSEL3bits __attribute__((address(0xDF3)));
# 5430 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char BSEL0 __attribute__((address(0xDF8)));

__asm("BSEL0 equ 0DF8h");


typedef union {
    struct {
        unsigned :2;
        unsigned B0TXEN :1;
        unsigned B1TXEN :1;
        unsigned B2TXEN :1;
        unsigned B3TXEN :1;
        unsigned B4TXEN :1;
        unsigned B5TXEN :1;
    };
} BSEL0bits_t;
extern volatile BSEL0bits_t BSEL0bits __attribute__((address(0xDF8)));
# 5481 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char BIE0 __attribute__((address(0xDFA)));

__asm("BIE0 equ 0DFAh");


typedef union {
    struct {
        unsigned RXB0IE :1;
        unsigned RXB1IE :1;
        unsigned B0IE :1;
        unsigned B1IE :1;
        unsigned B2IE :1;
        unsigned B3IE :1;
        unsigned B4IE :1;
        unsigned B5IE :1;
    };
    struct {
        unsigned DRXB0IE :1;
        unsigned DRXB1IE :1;
    };
} BIE0bits_t;
extern volatile BIE0bits_t BIE0bits __attribute__((address(0xDFA)));
# 5557 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXBIE __attribute__((address(0xDFC)));

__asm("TXBIE equ 0DFCh");


typedef union {
    struct {
        unsigned :2;
        unsigned TXB0IE :1;
        unsigned TXB1IE :1;
        unsigned TXB2IE :1;
    };
    struct {
        unsigned :2;
        unsigned TX0IE :1;
        unsigned TX1IE :1;
        unsigned TX2IE :1;
    };
} TXBIEbits_t;
extern volatile TXBIEbits_t TXBIEbits __attribute__((address(0xDFC)));
# 5611 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0CON __attribute__((address(0xE20)));

__asm("B0CON equ 0E20h");


typedef union {
    struct {
        unsigned FILHIT0_TXPRI0 :1;
        unsigned FILHIT1_TXPRI1 :1;
        unsigned FILHIT2_RTREN :1;
        unsigned FILHIT3_TXREQ :1;
        unsigned FILHIT4_TXERR :1;
        unsigned RXRTRRO_TXLARB :1;
        unsigned RXM1_TXABT :1;
        unsigned RXFUL_TXBIF :1;
    };
    struct {
        unsigned FILHIT0 :1;
        unsigned FILHIT1 :1;
        unsigned FILHIT2 :1;
        unsigned FILHIT3 :1;
        unsigned FILHIT4 :1;
        unsigned RTRRO :1;
        unsigned RXM1 :1;
        unsigned RXFUL :1;
    };
    struct {
        unsigned TXPRI0 :1;
        unsigned TXPRI1 :1;
        unsigned RTREN :1;
        unsigned TXREQ :1;
        unsigned TXERR :1;
        unsigned TXLARB :1;
        unsigned TXABT :1;
        unsigned TXBIF :1;
    };
    struct {
        unsigned :5;
        unsigned RXRTRRO :1;
    };
    struct {
        unsigned B0FILHIT0 :1;
        unsigned B0FILHIT1 :1;
        unsigned B0FILHIT2 :1;
        unsigned B0FILHIT3 :1;
        unsigned B0FILHIT4 :1;
        unsigned B0RTRRO :1;
        unsigned B0RXM1 :1;
        unsigned B0RXFUL :1;
    };
    struct {
        unsigned B0TXPRI0 :1;
        unsigned B0TXPRI1 :1;
        unsigned B0RTREN :1;
        unsigned B0TXREQ :1;
        unsigned B0TXERR :1;
        unsigned B0TXLARB :1;
        unsigned B0TXABT :1;
        unsigned B0TXB3IF :1;
    };
} B0CONbits_t;
extern volatile B0CONbits_t B0CONbits __attribute__((address(0xE20)));
# 5882 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0SIDH __attribute__((address(0xE21)));

__asm("B0SIDH equ 0E21h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned B0SID3 :1;
        unsigned B0SID4 :1;
        unsigned B0SID5 :1;
        unsigned B0SID6 :1;
        unsigned B0SID7 :1;
        unsigned B0SID8 :1;
        unsigned B0SID9 :1;
        unsigned B0SID10 :1;
    };
} B0SIDHbits_t;
extern volatile B0SIDHbits_t B0SIDHbits __attribute__((address(0xE21)));
# 5994 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0SIDL __attribute__((address(0xE22)));

__asm("B0SIDL equ 0E22h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDE :1;
        unsigned SRR :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXID :1;
    };
    struct {
        unsigned B0EID16 :1;
        unsigned B0EID17 :1;
        unsigned :1;
        unsigned B0EXID :1;
        unsigned B0SRR :1;
        unsigned B0SID0 :1;
        unsigned B0SID1 :1;
        unsigned B0SID2 :1;
    };
} B0SIDLbits_t;
extern volatile B0SIDLbits_t B0SIDLbits __attribute__((address(0xE22)));
# 6105 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0EIDH __attribute__((address(0xE23)));

__asm("B0EIDH equ 0E23h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned B0EID8 :1;
        unsigned B0EID9 :1;
        unsigned B0EID10 :1;
        unsigned B0EID11 :1;
        unsigned B0EID12 :1;
        unsigned B0EID13 :1;
        unsigned B0EID14 :1;
        unsigned B0EID15 :1;
    };
} B0EIDHbits_t;
extern volatile B0EIDHbits_t B0EIDHbits __attribute__((address(0xE23)));
# 6217 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0EIDL __attribute__((address(0xE24)));

__asm("B0EIDL equ 0E24h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned B0EID0 :1;
        unsigned B0EID1 :1;
        unsigned B0EID2 :1;
        unsigned B0EID3 :1;
        unsigned B0EID4 :1;
        unsigned B0EID5 :1;
        unsigned B0EID6 :1;
        unsigned B0EID7 :1;
    };
} B0EIDLbits_t;
extern volatile B0EIDLbits_t B0EIDLbits __attribute__((address(0xE24)));
# 6329 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0DLC __attribute__((address(0xE25)));

__asm("B0DLC equ 0E25h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RXRTR_TXRTR :1;
    };
    struct {
        unsigned :4;
        unsigned RESRB0 :1;
        unsigned RESRB1 :1;
        unsigned TXRTR :1;
    };
    struct {
        unsigned :6;
        unsigned RXRTR :1;
    };
    struct {
        unsigned B0DLC0 :1;
        unsigned B0DLC1 :1;
        unsigned B0DLC2 :1;
        unsigned B0DLC3 :1;
        unsigned B0RB0 :1;
        unsigned B0RB1 :1;
        unsigned B0RXRTR :1;
    };
} B0DLCbits_t;
extern volatile B0DLCbits_t B0DLCbits __attribute__((address(0xE25)));
# 6459 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0D0 __attribute__((address(0xE26)));

__asm("B0D0 equ 0E26h");


typedef union {
    struct {
        unsigned B0D00 :1;
        unsigned B0D01 :1;
        unsigned B0D02 :1;
        unsigned B0D03 :1;
        unsigned B0D04 :1;
        unsigned B0D05 :1;
        unsigned B0D06 :1;
        unsigned B0D07 :1;
    };
} B0D0bits_t;
extern volatile B0D0bits_t B0D0bits __attribute__((address(0xE26)));
# 6521 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0D1 __attribute__((address(0xE27)));

__asm("B0D1 equ 0E27h");


typedef union {
    struct {
        unsigned B0D10 :1;
        unsigned B0D11 :1;
        unsigned B0D12 :1;
        unsigned B0D13 :1;
        unsigned B0D14 :1;
        unsigned B0D15 :1;
        unsigned B0D16 :1;
        unsigned B0D17 :1;
    };
} B0D1bits_t;
extern volatile B0D1bits_t B0D1bits __attribute__((address(0xE27)));
# 6583 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0D2 __attribute__((address(0xE28)));

__asm("B0D2 equ 0E28h");


typedef union {
    struct {
        unsigned B0D20 :1;
        unsigned B0D21 :1;
        unsigned B0D22 :1;
        unsigned B0D23 :1;
        unsigned B0D24 :1;
        unsigned B0D25 :1;
        unsigned B0D26 :1;
        unsigned B0D27 :1;
    };
} B0D2bits_t;
extern volatile B0D2bits_t B0D2bits __attribute__((address(0xE28)));
# 6645 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0D3 __attribute__((address(0xE29)));

__asm("B0D3 equ 0E29h");


typedef union {
    struct {
        unsigned B0D30 :1;
        unsigned B0D31 :1;
        unsigned B0D32 :1;
        unsigned B0D33 :1;
        unsigned B0D34 :1;
        unsigned B0D35 :1;
        unsigned B0D36 :1;
        unsigned B0D37 :1;
    };
} B0D3bits_t;
extern volatile B0D3bits_t B0D3bits __attribute__((address(0xE29)));
# 6707 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0D4 __attribute__((address(0xE2A)));

__asm("B0D4 equ 0E2Ah");


typedef union {
    struct {
        unsigned B0D40 :1;
        unsigned B0D41 :1;
        unsigned B0D42 :1;
        unsigned B0D43 :1;
        unsigned B0D44 :1;
        unsigned B0D45 :1;
        unsigned B0D46 :1;
        unsigned B0D47 :1;
    };
} B0D4bits_t;
extern volatile B0D4bits_t B0D4bits __attribute__((address(0xE2A)));
# 6769 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0D5 __attribute__((address(0xE2B)));

__asm("B0D5 equ 0E2Bh");


typedef union {
    struct {
        unsigned B0D50 :1;
        unsigned B0D51 :1;
        unsigned B0D52 :1;
        unsigned B0D53 :1;
        unsigned B0D54 :1;
        unsigned B0D55 :1;
        unsigned B0D56 :1;
        unsigned B0D57 :1;
    };
} B0D5bits_t;
extern volatile B0D5bits_t B0D5bits __attribute__((address(0xE2B)));
# 6831 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0D6 __attribute__((address(0xE2C)));

__asm("B0D6 equ 0E2Ch");


typedef union {
    struct {
        unsigned B0D60 :1;
        unsigned B0D61 :1;
        unsigned B0D62 :1;
        unsigned B0D63 :1;
        unsigned B0D64 :1;
        unsigned B0D65 :1;
        unsigned B0D66 :1;
        unsigned B0D67 :1;
    };
} B0D6bits_t;
extern volatile B0D6bits_t B0D6bits __attribute__((address(0xE2C)));
# 6893 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B0D7 __attribute__((address(0xE2D)));

__asm("B0D7 equ 0E2Dh");


typedef union {
    struct {
        unsigned B0D70 :1;
        unsigned B0D71 :1;
        unsigned B0D72 :1;
        unsigned B0D73 :1;
        unsigned B0D74 :1;
        unsigned B0D75 :1;
        unsigned B0D76 :1;
        unsigned B0D77 :1;
    };
} B0D7bits_t;
extern volatile B0D7bits_t B0D7bits __attribute__((address(0xE2D)));
# 6955 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANSTAT_RO9 __attribute__((address(0xE2E)));

__asm("CANSTAT_RO9 equ 0E2Eh");


typedef union {
    struct {
        unsigned EICODE0 :1;
        unsigned EICODE1_ICODE0 :1;
        unsigned EICODE2_ICODE1 :1;
        unsigned EICODE3_ICODE2 :1;
        unsigned EICODE4 :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
    struct {
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned ICODE3 :1;
        unsigned ICODE4 :1;
    };
} CANSTAT_RO9bits_t;
extern volatile CANSTAT_RO9bits_t CANSTAT_RO9bits __attribute__((address(0xE2E)));
# 7049 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANCON_RO9 __attribute__((address(0xE2F)));

__asm("CANCON_RO9 equ 0E2Fh");


typedef union {
    struct {
        unsigned FP0 :1;
        unsigned WIN0_FP1 :1;
        unsigned WIN1_FP2 :1;
        unsigned WIN2_FP3 :1;
        unsigned ABAT :1;
        unsigned REQOP0 :1;
        unsigned REQOP1 :1;
        unsigned REQOP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WIN0 :1;
        unsigned WIN1 :1;
        unsigned WIN2 :1;
    };
} CANCON_RO9bits_t;
extern volatile CANCON_RO9bits_t CANCON_RO9bits __attribute__((address(0xE2F)));
# 7132 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1CON __attribute__((address(0xE30)));

__asm("B1CON equ 0E30h");


typedef union {
    struct {
        unsigned FILHIT0_TXPRI0 :1;
        unsigned FILHIT1_TXPRI1 :1;
        unsigned FILHIT2_RTREN :1;
        unsigned FILHIT3_TXREQ :1;
        unsigned FILHIT4_TXERR :1;
        unsigned RXRTRRO_TXLARB :1;
        unsigned RXM1_TXABT :1;
        unsigned RXFUL_TXBIF :1;
    };
    struct {
        unsigned FILHIT0 :1;
        unsigned FILHIT1 :1;
        unsigned FILHIT2 :1;
        unsigned FILHIT3 :1;
        unsigned FILHIT4 :1;
        unsigned RTRRO :1;
        unsigned RXM1 :1;
        unsigned RXFUL :1;
    };
    struct {
        unsigned TXPRI0 :1;
        unsigned TXPRI1 :1;
        unsigned RTREN :1;
        unsigned TXREQ :1;
        unsigned TXERR :1;
        unsigned TXLARB :1;
        unsigned TXABT :1;
        unsigned TXBIF :1;
    };
    struct {
        unsigned :5;
        unsigned RXRTRRO :1;
    };
    struct {
        unsigned B1FILHIT0 :1;
        unsigned B1FILHIT1 :1;
        unsigned B1FILHIT2 :1;
        unsigned B1FILHIT3 :1;
        unsigned B1FILHIT4 :1;
        unsigned B1RTRRO :1;
        unsigned B1RXM1 :1;
        unsigned B1RXFUL :1;
    };
    struct {
        unsigned B1TXPRI0 :1;
        unsigned B1TXPRI1 :1;
        unsigned B1RTREN :1;
        unsigned B1TXREQ :1;
        unsigned B1TXERR :1;
        unsigned B1TXLARB :1;
        unsigned B1TXABT :1;
        unsigned B1TXB3IF :1;
    };
} B1CONbits_t;
extern volatile B1CONbits_t B1CONbits __attribute__((address(0xE30)));
# 7403 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1SIDH __attribute__((address(0xE31)));

__asm("B1SIDH equ 0E31h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned B1SID3 :1;
        unsigned B1SID4 :1;
        unsigned B1SID5 :1;
        unsigned B1SID6 :1;
        unsigned B1SID7 :1;
        unsigned B1SID8 :1;
        unsigned B1SID9 :1;
        unsigned B1SID10 :1;
    };
} B1SIDHbits_t;
extern volatile B1SIDHbits_t B1SIDHbits __attribute__((address(0xE31)));
# 7515 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1SIDL __attribute__((address(0xE32)));

__asm("B1SIDL equ 0E32h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDE :1;
        unsigned SRR :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXID :1;
    };
    struct {
        unsigned B1EID16 :1;
        unsigned B1EID17 :1;
        unsigned :1;
        unsigned B1EXID :1;
        unsigned B1SRR :1;
        unsigned B1SID0 :1;
        unsigned B1SID1 :1;
        unsigned B1SID2 :1;
    };
} B1SIDLbits_t;
extern volatile B1SIDLbits_t B1SIDLbits __attribute__((address(0xE32)));
# 7626 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1EIDH __attribute__((address(0xE33)));

__asm("B1EIDH equ 0E33h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned B1EID8 :1;
        unsigned B1EID9 :1;
        unsigned B1EID10 :1;
        unsigned B1EID11 :1;
        unsigned B1EID12 :1;
        unsigned B1EID13 :1;
        unsigned B1EID14 :1;
        unsigned B1EID15 :1;
    };
} B1EIDHbits_t;
extern volatile B1EIDHbits_t B1EIDHbits __attribute__((address(0xE33)));
# 7738 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1EIDL __attribute__((address(0xE34)));

__asm("B1EIDL equ 0E34h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned B1EID0 :1;
        unsigned B1EID1 :1;
        unsigned B1EID2 :1;
        unsigned B1EID3 :1;
        unsigned B1EID4 :1;
        unsigned B1EID5 :1;
        unsigned B1EID6 :1;
        unsigned B1EID7 :1;
    };
} B1EIDLbits_t;
extern volatile B1EIDLbits_t B1EIDLbits __attribute__((address(0xE34)));
# 7850 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1DLC __attribute__((address(0xE35)));

__asm("B1DLC equ 0E35h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RXRTR_TXRTR :1;
    };
    struct {
        unsigned :4;
        unsigned RESRB0 :1;
        unsigned RESRB1 :1;
        unsigned TXRTR :1;
    };
    struct {
        unsigned :6;
        unsigned RXRTR :1;
    };
    struct {
        unsigned B1DLC0 :1;
        unsigned B1DLC1 :1;
        unsigned B1DLC2 :1;
        unsigned B1DLC3 :1;
        unsigned B1RB0 :1;
        unsigned B1RB1 :1;
        unsigned B1RXRTR :1;
    };
} B1DLCbits_t;
extern volatile B1DLCbits_t B1DLCbits __attribute__((address(0xE35)));
# 7980 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1D0 __attribute__((address(0xE36)));

__asm("B1D0 equ 0E36h");


typedef union {
    struct {
        unsigned B1D00 :1;
        unsigned B1D01 :1;
        unsigned B1D02 :1;
        unsigned B1D03 :1;
        unsigned B1D04 :1;
        unsigned B1D05 :1;
        unsigned B1D06 :1;
        unsigned B1D07 :1;
    };
} B1D0bits_t;
extern volatile B1D0bits_t B1D0bits __attribute__((address(0xE36)));
# 8042 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1D1 __attribute__((address(0xE37)));

__asm("B1D1 equ 0E37h");


typedef union {
    struct {
        unsigned B1D10 :1;
        unsigned B1D11 :1;
        unsigned B1D12 :1;
        unsigned B1D13 :1;
        unsigned B1D14 :1;
        unsigned B1D15 :1;
        unsigned B1D16 :1;
        unsigned B1D17 :1;
    };
} B1D1bits_t;
extern volatile B1D1bits_t B1D1bits __attribute__((address(0xE37)));
# 8104 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1D2 __attribute__((address(0xE38)));

__asm("B1D2 equ 0E38h");


typedef union {
    struct {
        unsigned B1D20 :1;
        unsigned B1D21 :1;
        unsigned B1D22 :1;
        unsigned B1D23 :1;
        unsigned B1D24 :1;
        unsigned B1D25 :1;
        unsigned B1D26 :1;
        unsigned B1D27 :1;
    };
} B1D2bits_t;
extern volatile B1D2bits_t B1D2bits __attribute__((address(0xE38)));
# 8166 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1D3 __attribute__((address(0xE39)));

__asm("B1D3 equ 0E39h");


typedef union {
    struct {
        unsigned B1D30 :1;
        unsigned B1D31 :1;
        unsigned B1D32 :1;
        unsigned B1D33 :1;
        unsigned B1D34 :1;
        unsigned B1D35 :1;
        unsigned B1D36 :1;
        unsigned B1D37 :1;
    };
} B1D3bits_t;
extern volatile B1D3bits_t B1D3bits __attribute__((address(0xE39)));
# 8228 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1D4 __attribute__((address(0xE3A)));

__asm("B1D4 equ 0E3Ah");


typedef union {
    struct {
        unsigned B1D40 :1;
        unsigned B1D41 :1;
        unsigned B1D42 :1;
        unsigned B1D43 :1;
        unsigned B1D44 :1;
        unsigned B1D45 :1;
        unsigned B1D46 :1;
        unsigned B1D47 :1;
    };
} B1D4bits_t;
extern volatile B1D4bits_t B1D4bits __attribute__((address(0xE3A)));
# 8290 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1D5 __attribute__((address(0xE3B)));

__asm("B1D5 equ 0E3Bh");


typedef union {
    struct {
        unsigned B1D50 :1;
        unsigned B1D51 :1;
        unsigned B1D52 :1;
        unsigned B1D53 :1;
        unsigned B1D54 :1;
        unsigned B1D55 :1;
        unsigned B1D56 :1;
        unsigned B1D57 :1;
    };
} B1D5bits_t;
extern volatile B1D5bits_t B1D5bits __attribute__((address(0xE3B)));
# 8352 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1D6 __attribute__((address(0xE3C)));

__asm("B1D6 equ 0E3Ch");


typedef union {
    struct {
        unsigned B1D60 :1;
        unsigned B1D61 :1;
        unsigned B1D62 :1;
        unsigned B1D63 :1;
        unsigned B1D64 :1;
        unsigned B1D65 :1;
        unsigned B1D66 :1;
        unsigned B1D67 :1;
    };
} B1D6bits_t;
extern volatile B1D6bits_t B1D6bits __attribute__((address(0xE3C)));
# 8414 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B1D7 __attribute__((address(0xE3D)));

__asm("B1D7 equ 0E3Dh");


typedef union {
    struct {
        unsigned B1D70 :1;
        unsigned B1D71 :1;
        unsigned B1D72 :1;
        unsigned B1D73 :1;
        unsigned B1D74 :1;
        unsigned B1D75 :1;
        unsigned B1D76 :1;
        unsigned B1D77 :1;
    };
} B1D7bits_t;
extern volatile B1D7bits_t B1D7bits __attribute__((address(0xE3D)));
# 8476 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANSTAT_RO8 __attribute__((address(0xE3E)));

__asm("CANSTAT_RO8 equ 0E3Eh");


typedef union {
    struct {
        unsigned EICODE0 :1;
        unsigned EICODE1_ICODE0 :1;
        unsigned EICODE2_ICODE1 :1;
        unsigned EICODE3_ICODE2 :1;
        unsigned EICODE4 :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
    struct {
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned ICODE3 :1;
        unsigned ICODE4 :1;
    };
} CANSTAT_RO8bits_t;
extern volatile CANSTAT_RO8bits_t CANSTAT_RO8bits __attribute__((address(0xE3E)));
# 8570 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANCON_RO8 __attribute__((address(0xE3F)));

__asm("CANCON_RO8 equ 0E3Fh");


typedef union {
    struct {
        unsigned FP0 :1;
        unsigned WIN0_FP1 :1;
        unsigned WIN1_FP2 :1;
        unsigned WIN2_FP3 :1;
        unsigned ABAT :1;
        unsigned REQOP0 :1;
        unsigned REQOP1 :1;
        unsigned REQOP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WIN0 :1;
        unsigned WIN1 :1;
        unsigned WIN2 :1;
    };
} CANCON_RO8bits_t;
extern volatile CANCON_RO8bits_t CANCON_RO8bits __attribute__((address(0xE3F)));
# 8653 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2CON __attribute__((address(0xE40)));

__asm("B2CON equ 0E40h");


typedef union {
    struct {
        unsigned FILHIT0_TXPRI0 :1;
        unsigned FILHIT1_TXPRI1 :1;
        unsigned FILHIT2_RTREN :1;
        unsigned FILHIT3_TXREQ :1;
        unsigned FILHIT4_TXERR :1;
        unsigned RXRTRRO_TXLARB :1;
        unsigned RXM1_TXABT :1;
        unsigned RXFUL_TXBIF :1;
    };
    struct {
        unsigned FILHIT0 :1;
        unsigned FILHIT1 :1;
        unsigned FILHIT2 :1;
        unsigned FILHIT3 :1;
        unsigned FILHIT4 :1;
        unsigned RTRRO :1;
        unsigned RXM1 :1;
        unsigned RXFUL :1;
    };
    struct {
        unsigned TXPRI0 :1;
        unsigned TXPRI1 :1;
        unsigned RTREN :1;
        unsigned TXREQ :1;
        unsigned TXERR :1;
        unsigned TXLARB :1;
        unsigned TXABT :1;
        unsigned TXBIF :1;
    };
    struct {
        unsigned :5;
        unsigned RXRTRRO :1;
    };
    struct {
        unsigned B2FILHIT0 :1;
        unsigned B2FILHIT1 :1;
        unsigned B2FILHIT2 :1;
        unsigned B2FILHIT3 :1;
        unsigned B2FILHIT4 :1;
        unsigned B2RTRRO :1;
        unsigned B2RXM1 :1;
        unsigned B2RXFUL :1;
    };
    struct {
        unsigned B2TXPRI0 :1;
        unsigned B2TXPRI1 :1;
        unsigned B2RTREN :1;
        unsigned B2TXREQ :1;
        unsigned B2TXERR :1;
        unsigned B2TXLARB :1;
        unsigned B2TXABT :1;
        unsigned B2TXB3IF :1;
    };
} B2CONbits_t;
extern volatile B2CONbits_t B2CONbits __attribute__((address(0xE40)));
# 8924 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2SIDH __attribute__((address(0xE41)));

__asm("B2SIDH equ 0E41h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned B2SID3 :1;
        unsigned B2SID4 :1;
        unsigned B2SID5 :1;
        unsigned B2SID6 :1;
        unsigned B2SID7 :1;
        unsigned B2SID8 :1;
        unsigned B2SID9 :1;
        unsigned B2SID10 :1;
    };
} B2SIDHbits_t;
extern volatile B2SIDHbits_t B2SIDHbits __attribute__((address(0xE41)));
# 9036 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2SIDL __attribute__((address(0xE42)));

__asm("B2SIDL equ 0E42h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDE :1;
        unsigned SRR :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXID :1;
    };
    struct {
        unsigned B2EID16 :1;
        unsigned B2EID17 :1;
        unsigned :1;
        unsigned B2EXID :1;
        unsigned B2SRR :1;
        unsigned B2SID0 :1;
        unsigned B2SID1 :1;
        unsigned B2SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned B2EXIDE :1;
    };
} B2SIDLbits_t;
extern volatile B2SIDLbits_t B2SIDLbits __attribute__((address(0xE42)));
# 9156 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2EIDH __attribute__((address(0xE43)));

__asm("B2EIDH equ 0E43h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned B2EID8 :1;
        unsigned B2EID9 :1;
        unsigned B2EID10 :1;
        unsigned B2EID11 :1;
        unsigned B2EID12 :1;
        unsigned B2EID13 :1;
        unsigned B2EID14 :1;
        unsigned B2EID15 :1;
    };
} B2EIDHbits_t;
extern volatile B2EIDHbits_t B2EIDHbits __attribute__((address(0xE43)));
# 9268 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2EIDL __attribute__((address(0xE44)));

__asm("B2EIDL equ 0E44h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned B2EID0 :1;
        unsigned B2EID1 :1;
        unsigned B2EID2 :1;
        unsigned B2EID3 :1;
        unsigned B2EID4 :1;
        unsigned B2EID5 :1;
        unsigned B2EID6 :1;
        unsigned B2EID7 :1;
    };
} B2EIDLbits_t;
extern volatile B2EIDLbits_t B2EIDLbits __attribute__((address(0xE44)));
# 9380 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2DLC __attribute__((address(0xE45)));

__asm("B2DLC equ 0E45h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RXRTR_TXRTR :1;
    };
    struct {
        unsigned :4;
        unsigned RESRB0 :1;
        unsigned RESRB1 :1;
        unsigned TXRTR :1;
    };
    struct {
        unsigned :6;
        unsigned RXRTR :1;
    };
    struct {
        unsigned B2DLC0 :1;
        unsigned B2DLC1 :1;
        unsigned B2DLC2 :1;
        unsigned B2DLC3 :1;
        unsigned B2RB0 :1;
        unsigned B2RB1 :1;
        unsigned B2RXRTR :1;
    };
} B2DLCbits_t;
extern volatile B2DLCbits_t B2DLCbits __attribute__((address(0xE45)));
# 9510 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2D0 __attribute__((address(0xE46)));

__asm("B2D0 equ 0E46h");


typedef union {
    struct {
        unsigned B2D00 :1;
        unsigned B2D01 :1;
        unsigned B2D02 :1;
        unsigned B2D03 :1;
        unsigned B2D04 :1;
        unsigned B2D05 :1;
        unsigned B2D06 :1;
        unsigned B2D07 :1;
    };
} B2D0bits_t;
extern volatile B2D0bits_t B2D0bits __attribute__((address(0xE46)));
# 9572 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2D1 __attribute__((address(0xE47)));

__asm("B2D1 equ 0E47h");


typedef union {
    struct {
        unsigned B2D10 :1;
        unsigned B2D11 :1;
        unsigned B2D12 :1;
        unsigned B2D13 :1;
        unsigned B2D14 :1;
        unsigned B2D15 :1;
        unsigned B2D16 :1;
        unsigned B2D17 :1;
    };
} B2D1bits_t;
extern volatile B2D1bits_t B2D1bits __attribute__((address(0xE47)));
# 9634 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2D2 __attribute__((address(0xE48)));

__asm("B2D2 equ 0E48h");


typedef union {
    struct {
        unsigned B2D20 :1;
        unsigned B2D21 :1;
        unsigned B2D22 :1;
        unsigned B2D23 :1;
        unsigned B2D24 :1;
        unsigned B2D25 :1;
        unsigned B2D26 :1;
        unsigned B2D27 :1;
    };
} B2D2bits_t;
extern volatile B2D2bits_t B2D2bits __attribute__((address(0xE48)));
# 9696 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2D3 __attribute__((address(0xE49)));

__asm("B2D3 equ 0E49h");


typedef union {
    struct {
        unsigned B2D30 :1;
        unsigned B2D31 :1;
        unsigned B2D32 :1;
        unsigned B2D33 :1;
        unsigned B2D34 :1;
        unsigned B2D35 :1;
        unsigned B2D36 :1;
        unsigned B2D37 :1;
    };
} B2D3bits_t;
extern volatile B2D3bits_t B2D3bits __attribute__((address(0xE49)));
# 9758 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2D4 __attribute__((address(0xE4A)));

__asm("B2D4 equ 0E4Ah");


typedef union {
    struct {
        unsigned B2D40 :1;
        unsigned B2D41 :1;
        unsigned B2D42 :1;
        unsigned B2D43 :1;
        unsigned B2D44 :1;
        unsigned B2D45 :1;
        unsigned B2D46 :1;
        unsigned B2D47 :1;
    };
} B2D4bits_t;
extern volatile B2D4bits_t B2D4bits __attribute__((address(0xE4A)));
# 9820 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2D5 __attribute__((address(0xE4B)));

__asm("B2D5 equ 0E4Bh");


typedef union {
    struct {
        unsigned B2D50 :1;
        unsigned B2D51 :1;
        unsigned B2D52 :1;
        unsigned B2D53 :1;
        unsigned B2D54 :1;
        unsigned B2D55 :1;
        unsigned B2D56 :1;
        unsigned B2D57 :1;
    };
} B2D5bits_t;
extern volatile B2D5bits_t B2D5bits __attribute__((address(0xE4B)));
# 9882 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2D6 __attribute__((address(0xE4C)));

__asm("B2D6 equ 0E4Ch");


typedef union {
    struct {
        unsigned B2D60 :1;
        unsigned B2D61 :1;
        unsigned B2D62 :1;
        unsigned B2D63 :1;
        unsigned B2D64 :1;
        unsigned B2D65 :1;
        unsigned B2D66 :1;
        unsigned B2D67 :1;
    };
} B2D6bits_t;
extern volatile B2D6bits_t B2D6bits __attribute__((address(0xE4C)));
# 9944 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B2D7 __attribute__((address(0xE4D)));

__asm("B2D7 equ 0E4Dh");


typedef union {
    struct {
        unsigned B2D70 :1;
        unsigned B2D71 :1;
        unsigned B2D72 :1;
        unsigned B2D73 :1;
        unsigned B2D74 :1;
        unsigned B2D75 :1;
        unsigned B2D76 :1;
        unsigned B2D77 :1;
    };
} B2D7bits_t;
extern volatile B2D7bits_t B2D7bits __attribute__((address(0xE4D)));
# 10006 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANSTAT_RO7 __attribute__((address(0xE4E)));

__asm("CANSTAT_RO7 equ 0E4Eh");


typedef union {
    struct {
        unsigned EICODE0 :1;
        unsigned EICODE1_ICODE0 :1;
        unsigned EICODE2_ICODE1 :1;
        unsigned EICODE3_ICODE2 :1;
        unsigned EICODE4 :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
    struct {
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned ICODE3 :1;
        unsigned ICODE4 :1;
    };
} CANSTAT_RO7bits_t;
extern volatile CANSTAT_RO7bits_t CANSTAT_RO7bits __attribute__((address(0xE4E)));
# 10100 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANCON_RO7 __attribute__((address(0xE4F)));

__asm("CANCON_RO7 equ 0E4Fh");


typedef union {
    struct {
        unsigned FP0 :1;
        unsigned WIN0_FP1 :1;
        unsigned WIN1_FP2 :1;
        unsigned WIN2_FP3 :1;
        unsigned ABAT :1;
        unsigned REQOP0 :1;
        unsigned REQOP1 :1;
        unsigned REQOP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WIN0 :1;
        unsigned WIN1 :1;
        unsigned WIN2 :1;
    };
} CANCON_RO7bits_t;
extern volatile CANCON_RO7bits_t CANCON_RO7bits __attribute__((address(0xE4F)));
# 10183 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3CON __attribute__((address(0xE50)));

__asm("B3CON equ 0E50h");


typedef union {
    struct {
        unsigned FILHIT0_TXPRI0 :1;
        unsigned FILHIT1_TXPRI1 :1;
        unsigned FILHIT2_RTREN :1;
        unsigned FILHIT3_TXREQ :1;
        unsigned FILHIT4_TXERR :1;
        unsigned RXRTRRO_TXLARB :1;
        unsigned RXM1_TXABT :1;
        unsigned RXFUL_TXBIF :1;
    };
    struct {
        unsigned FILHIT0 :1;
        unsigned FILHIT1 :1;
        unsigned FILHIT2 :1;
        unsigned FILHIT3 :1;
        unsigned FILHIT4 :1;
        unsigned RTRRO :1;
        unsigned RXM1 :1;
        unsigned RXFUL :1;
    };
    struct {
        unsigned TXPRI0 :1;
        unsigned TXPRI1 :1;
        unsigned RTREN :1;
        unsigned TXREQ :1;
        unsigned TXERR :1;
        unsigned TXLARB :1;
        unsigned TXABT :1;
        unsigned TXBIF :1;
    };
    struct {
        unsigned :5;
        unsigned RXRTRRO :1;
    };
    struct {
        unsigned B3FILHIT0 :1;
        unsigned B3FILHIT1 :1;
        unsigned B3FILHIT2 :1;
        unsigned B3FILHIT3 :1;
        unsigned B3FILHIT4 :1;
        unsigned B3RTRRO :1;
        unsigned B3RXM1 :1;
        unsigned B3RXFUL :1;
    };
    struct {
        unsigned B3TXPRI0 :1;
        unsigned B3TXPRI1 :1;
        unsigned B3RTREN :1;
        unsigned B3TXREQ :1;
        unsigned B3TXERR :1;
        unsigned B3TXLARB :1;
        unsigned B3TXABT :1;
        unsigned B3TXB3IF :1;
    };
} B3CONbits_t;
extern volatile B3CONbits_t B3CONbits __attribute__((address(0xE50)));
# 10454 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3SIDH __attribute__((address(0xE51)));

__asm("B3SIDH equ 0E51h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned B3SID3 :1;
        unsigned B3SID4 :1;
        unsigned B3SID5 :1;
        unsigned B3SID6 :1;
        unsigned B3SID7 :1;
        unsigned B3SID8 :1;
        unsigned B3SID9 :1;
        unsigned B3SID10 :1;
    };
} B3SIDHbits_t;
extern volatile B3SIDHbits_t B3SIDHbits __attribute__((address(0xE51)));
# 10566 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3SIDL __attribute__((address(0xE52)));

__asm("B3SIDL equ 0E52h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDE :1;
        unsigned SRR :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXID :1;
    };
    struct {
        unsigned B3EID16 :1;
        unsigned B3EID17 :1;
        unsigned :1;
        unsigned B3EXID :1;
        unsigned B3SRR :1;
        unsigned B3SID0 :1;
        unsigned B3SID1 :1;
        unsigned B3SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned B3EXIDE :1;
    };
} B3SIDLbits_t;
extern volatile B3SIDLbits_t B3SIDLbits __attribute__((address(0xE52)));
# 10686 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3EIDH __attribute__((address(0xE53)));

__asm("B3EIDH equ 0E53h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned B3EID8 :1;
        unsigned B3EID9 :1;
        unsigned B3EID10 :1;
        unsigned B3EID11 :1;
        unsigned B3EID12 :1;
        unsigned B3EID13 :1;
        unsigned B3EID14 :1;
        unsigned B3EID15 :1;
    };
} B3EIDHbits_t;
extern volatile B3EIDHbits_t B3EIDHbits __attribute__((address(0xE53)));
# 10798 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3EIDL __attribute__((address(0xE54)));

__asm("B3EIDL equ 0E54h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned B3EID0 :1;
        unsigned B3EID1 :1;
        unsigned B3EID2 :1;
        unsigned B3EID3 :1;
        unsigned B3EID4 :1;
        unsigned B3EID5 :1;
        unsigned B3EID6 :1;
        unsigned B3EID7 :1;
    };
} B3EIDLbits_t;
extern volatile B3EIDLbits_t B3EIDLbits __attribute__((address(0xE54)));
# 10910 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3DLC __attribute__((address(0xE55)));

__asm("B3DLC equ 0E55h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RXRTR_TXRTR :1;
    };
    struct {
        unsigned :4;
        unsigned RESRB0 :1;
        unsigned RESRB1 :1;
        unsigned TXRTR :1;
    };
    struct {
        unsigned :6;
        unsigned RXRTR :1;
    };
    struct {
        unsigned B3DLC0 :1;
        unsigned B3DLC1 :1;
        unsigned B3DLC2 :1;
        unsigned B3DLC3 :1;
        unsigned B3RB0 :1;
        unsigned B3RB1 :1;
        unsigned B3RXRTR :1;
    };
} B3DLCbits_t;
extern volatile B3DLCbits_t B3DLCbits __attribute__((address(0xE55)));
# 11040 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3D0 __attribute__((address(0xE56)));

__asm("B3D0 equ 0E56h");


typedef union {
    struct {
        unsigned B3D00 :1;
        unsigned B3D01 :1;
        unsigned B3D02 :1;
        unsigned B3D03 :1;
        unsigned B3D04 :1;
        unsigned B3D05 :1;
        unsigned B3D06 :1;
        unsigned B3D07 :1;
    };
} B3D0bits_t;
extern volatile B3D0bits_t B3D0bits __attribute__((address(0xE56)));
# 11102 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3D1 __attribute__((address(0xE57)));

__asm("B3D1 equ 0E57h");


typedef union {
    struct {
        unsigned B3D10 :1;
        unsigned B3D11 :1;
        unsigned B3D12 :1;
        unsigned B3D13 :1;
        unsigned B3D14 :1;
        unsigned B3D15 :1;
        unsigned B3D16 :1;
        unsigned B3D17 :1;
    };
} B3D1bits_t;
extern volatile B3D1bits_t B3D1bits __attribute__((address(0xE57)));
# 11164 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3D2 __attribute__((address(0xE58)));

__asm("B3D2 equ 0E58h");


typedef union {
    struct {
        unsigned B3D20 :1;
        unsigned B3D21 :1;
        unsigned B3D22 :1;
        unsigned B3D23 :1;
        unsigned B3D24 :1;
        unsigned B3D25 :1;
        unsigned B3D26 :1;
        unsigned B3D27 :1;
    };
} B3D2bits_t;
extern volatile B3D2bits_t B3D2bits __attribute__((address(0xE58)));
# 11226 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3D3 __attribute__((address(0xE59)));

__asm("B3D3 equ 0E59h");


typedef union {
    struct {
        unsigned B3D30 :1;
        unsigned B3D31 :1;
        unsigned B3D32 :1;
        unsigned B3D33 :1;
        unsigned B3D34 :1;
        unsigned B3D35 :1;
        unsigned B3D36 :1;
        unsigned B3D37 :1;
    };
} B3D3bits_t;
extern volatile B3D3bits_t B3D3bits __attribute__((address(0xE59)));
# 11288 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3D4 __attribute__((address(0xE5A)));

__asm("B3D4 equ 0E5Ah");


typedef union {
    struct {
        unsigned B3D40 :1;
        unsigned B3D41 :1;
        unsigned B3D42 :1;
        unsigned B3D43 :1;
        unsigned B3D44 :1;
        unsigned B3D45 :1;
        unsigned B3D46 :1;
        unsigned B3D47 :1;
    };
} B3D4bits_t;
extern volatile B3D4bits_t B3D4bits __attribute__((address(0xE5A)));
# 11350 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3D5 __attribute__((address(0xE5B)));

__asm("B3D5 equ 0E5Bh");


typedef union {
    struct {
        unsigned B3D50 :1;
        unsigned B3D51 :1;
        unsigned B3D52 :1;
        unsigned B3D53 :1;
        unsigned B3D54 :1;
        unsigned B3D55 :1;
        unsigned B3D56 :1;
        unsigned B3D57 :1;
    };
} B3D5bits_t;
extern volatile B3D5bits_t B3D5bits __attribute__((address(0xE5B)));
# 11412 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3D6 __attribute__((address(0xE5C)));

__asm("B3D6 equ 0E5Ch");


typedef union {
    struct {
        unsigned B3D60 :1;
        unsigned B3D61 :1;
        unsigned B3D62 :1;
        unsigned B3D63 :1;
        unsigned B3D64 :1;
        unsigned B3D65 :1;
        unsigned B3D66 :1;
        unsigned B3D67 :1;
    };
} B3D6bits_t;
extern volatile B3D6bits_t B3D6bits __attribute__((address(0xE5C)));
# 11474 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B3D7 __attribute__((address(0xE5D)));

__asm("B3D7 equ 0E5Dh");


typedef union {
    struct {
        unsigned B3D70 :1;
        unsigned B3D71 :1;
        unsigned B3D72 :1;
        unsigned B3D73 :1;
        unsigned B3D74 :1;
        unsigned B3D75 :1;
        unsigned B3D76 :1;
        unsigned B3D77 :1;
    };
} B3D7bits_t;
extern volatile B3D7bits_t B3D7bits __attribute__((address(0xE5D)));
# 11536 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANSTAT_RO6 __attribute__((address(0xE5E)));

__asm("CANSTAT_RO6 equ 0E5Eh");


typedef union {
    struct {
        unsigned EICODE0 :1;
        unsigned EICODE1_ICODE0 :1;
        unsigned EICODE2_ICODE1 :1;
        unsigned EICODE3_ICODE2 :1;
        unsigned EICODE4 :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
    struct {
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned ICODE3 :1;
        unsigned ICODE4 :1;
    };
} CANSTAT_RO6bits_t;
extern volatile CANSTAT_RO6bits_t CANSTAT_RO6bits __attribute__((address(0xE5E)));
# 11630 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANCON_RO6 __attribute__((address(0xE5F)));

__asm("CANCON_RO6 equ 0E5Fh");


typedef union {
    struct {
        unsigned FP0 :1;
        unsigned WIN0_FP1 :1;
        unsigned WIN1_FP2 :1;
        unsigned WIN2_FP3 :1;
        unsigned ABAT :1;
        unsigned REQOP0 :1;
        unsigned REQOP1 :1;
        unsigned REQOP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WIN0 :1;
        unsigned WIN1 :1;
        unsigned WIN2 :1;
    };
} CANCON_RO6bits_t;
extern volatile CANCON_RO6bits_t CANCON_RO6bits __attribute__((address(0xE5F)));
# 11713 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4CON __attribute__((address(0xE60)));

__asm("B4CON equ 0E60h");


typedef union {
    struct {
        unsigned FILHIT0_TXPRI0 :1;
        unsigned FILHIT1_TXPRI1 :1;
        unsigned FILHIT2_RTREN :1;
        unsigned FILHIT3_TXREQ :1;
        unsigned FILHIT4_TXERR :1;
        unsigned RXRTRRO_TXLARB :1;
        unsigned RXM1_TXABT :1;
        unsigned RXFUL_TXBIF :1;
    };
    struct {
        unsigned FILHIT0 :1;
        unsigned FILHIT1 :1;
        unsigned FILHIT2 :1;
        unsigned FILHIT3 :1;
        unsigned FILHIT4 :1;
        unsigned RTRRO :1;
        unsigned RXM1 :1;
        unsigned RXFUL :1;
    };
    struct {
        unsigned TXPRI0 :1;
        unsigned TXPRI1 :1;
        unsigned RTREN :1;
        unsigned TXREQ :1;
        unsigned TXERR :1;
        unsigned TXLARB :1;
        unsigned TXABT :1;
        unsigned TXBIF :1;
    };
    struct {
        unsigned :5;
        unsigned RXRTRRO :1;
    };
    struct {
        unsigned B4FILHIT0 :1;
        unsigned B4FILHIT1 :1;
        unsigned B4FILHIT2 :1;
        unsigned B4FILHIT3 :1;
        unsigned B4FILHIT4 :1;
        unsigned B4RTRRO :1;
        unsigned B4RXM1 :1;
        unsigned B4RXFUL :1;
    };
    struct {
        unsigned B4TXPRI0 :1;
        unsigned B4TXPRI1 :1;
        unsigned B4RTREN :1;
        unsigned B4TXREQ :1;
        unsigned B4TXERR :1;
        unsigned B4TXLARB :1;
        unsigned B4TXABT :1;
        unsigned B4TXB3IF :1;
    };
} B4CONbits_t;
extern volatile B4CONbits_t B4CONbits __attribute__((address(0xE60)));
# 11984 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4SIDH __attribute__((address(0xE61)));

__asm("B4SIDH equ 0E61h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned B4SID3 :1;
        unsigned B4SID4 :1;
        unsigned B4SID5 :1;
        unsigned B4SID6 :1;
        unsigned B4SID7 :1;
        unsigned B4SID8 :1;
        unsigned B4SID9 :1;
        unsigned B4SID10 :1;
    };
} B4SIDHbits_t;
extern volatile B4SIDHbits_t B4SIDHbits __attribute__((address(0xE61)));
# 12096 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4SIDL __attribute__((address(0xE62)));

__asm("B4SIDL equ 0E62h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDE :1;
        unsigned SRR :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXID :1;
    };
    struct {
        unsigned B4EID16 :1;
        unsigned B4EID17 :1;
        unsigned :1;
        unsigned B4EXID :1;
        unsigned B4SRR :1;
        unsigned B4SID0 :1;
        unsigned B4SID1 :1;
        unsigned B4SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned B4EXIDE :1;
    };
} B4SIDLbits_t;
extern volatile B4SIDLbits_t B4SIDLbits __attribute__((address(0xE62)));
# 12216 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4EIDH __attribute__((address(0xE63)));

__asm("B4EIDH equ 0E63h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned B4EID8 :1;
        unsigned B4EID9 :1;
        unsigned B4EID10 :1;
        unsigned B4EID11 :1;
        unsigned B4EID12 :1;
        unsigned B4EID13 :1;
        unsigned B4EID14 :1;
        unsigned B4EID15 :1;
    };
} B4EIDHbits_t;
extern volatile B4EIDHbits_t B4EIDHbits __attribute__((address(0xE63)));
# 12328 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4EIDL __attribute__((address(0xE64)));

__asm("B4EIDL equ 0E64h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned B4EID0 :1;
        unsigned B4EID1 :1;
        unsigned B4EID2 :1;
        unsigned B4EID3 :1;
        unsigned B4EID4 :1;
        unsigned B4EID5 :1;
        unsigned B4EID6 :1;
        unsigned B4EID7 :1;
    };
} B4EIDLbits_t;
extern volatile B4EIDLbits_t B4EIDLbits __attribute__((address(0xE64)));
# 12440 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4DLC __attribute__((address(0xE65)));

__asm("B4DLC equ 0E65h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RXRTR_TXRTR :1;
    };
    struct {
        unsigned :4;
        unsigned RESRB0 :1;
        unsigned RESRB1 :1;
        unsigned TXRTR :1;
    };
    struct {
        unsigned :6;
        unsigned RXRTR :1;
    };
    struct {
        unsigned B4DLC0 :1;
        unsigned B4DLC1 :1;
        unsigned B4DLC2 :1;
        unsigned B4DLC3 :1;
        unsigned B4RB0 :1;
        unsigned B4RB1 :1;
        unsigned B4RXRTR :1;
    };
} B4DLCbits_t;
extern volatile B4DLCbits_t B4DLCbits __attribute__((address(0xE65)));
# 12570 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4D0 __attribute__((address(0xE66)));

__asm("B4D0 equ 0E66h");


typedef union {
    struct {
        unsigned B4D00 :1;
        unsigned B4D01 :1;
        unsigned B4D02 :1;
        unsigned B4D03 :1;
        unsigned B4D04 :1;
        unsigned B4D05 :1;
        unsigned B4D06 :1;
        unsigned B4D07 :1;
    };
} B4D0bits_t;
extern volatile B4D0bits_t B4D0bits __attribute__((address(0xE66)));
# 12632 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4D1 __attribute__((address(0xE67)));

__asm("B4D1 equ 0E67h");


typedef union {
    struct {
        unsigned B4D10 :1;
        unsigned B4D11 :1;
        unsigned B4D12 :1;
        unsigned B4D13 :1;
        unsigned B4D14 :1;
        unsigned B4D15 :1;
        unsigned B4D16 :1;
        unsigned B4D17 :1;
    };
} B4D1bits_t;
extern volatile B4D1bits_t B4D1bits __attribute__((address(0xE67)));
# 12694 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4D2 __attribute__((address(0xE68)));

__asm("B4D2 equ 0E68h");


typedef union {
    struct {
        unsigned B4D20 :1;
        unsigned B4D21 :1;
        unsigned B4D22 :1;
        unsigned B4D23 :1;
        unsigned B4D24 :1;
        unsigned B4D25 :1;
        unsigned B4D26 :1;
        unsigned B4D27 :1;
    };
} B4D2bits_t;
extern volatile B4D2bits_t B4D2bits __attribute__((address(0xE68)));
# 12756 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4D3 __attribute__((address(0xE69)));

__asm("B4D3 equ 0E69h");


typedef union {
    struct {
        unsigned B4D30 :1;
        unsigned B4D31 :1;
        unsigned B4D32 :1;
        unsigned B4D33 :1;
        unsigned B4D34 :1;
        unsigned B4D35 :1;
        unsigned B4D36 :1;
        unsigned B4D37 :1;
    };
} B4D3bits_t;
extern volatile B4D3bits_t B4D3bits __attribute__((address(0xE69)));
# 12818 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4D4 __attribute__((address(0xE6A)));

__asm("B4D4 equ 0E6Ah");


typedef union {
    struct {
        unsigned B4D40 :1;
        unsigned B4D41 :1;
        unsigned B4D42 :1;
        unsigned B4D43 :1;
        unsigned B4D44 :1;
        unsigned B4D45 :1;
        unsigned B4D46 :1;
        unsigned B4D47 :1;
    };
} B4D4bits_t;
extern volatile B4D4bits_t B4D4bits __attribute__((address(0xE6A)));
# 12880 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4D5 __attribute__((address(0xE6B)));

__asm("B4D5 equ 0E6Bh");


typedef union {
    struct {
        unsigned B4D50 :1;
        unsigned B4D51 :1;
        unsigned B4D52 :1;
        unsigned B4D53 :1;
        unsigned B4D54 :1;
        unsigned B4D55 :1;
        unsigned B4D56 :1;
        unsigned B4D57 :1;
    };
} B4D5bits_t;
extern volatile B4D5bits_t B4D5bits __attribute__((address(0xE6B)));
# 12942 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4D6 __attribute__((address(0xE6C)));

__asm("B4D6 equ 0E6Ch");


typedef union {
    struct {
        unsigned B4D60 :1;
        unsigned B4D61 :1;
        unsigned B4D62 :1;
        unsigned B4D63 :1;
        unsigned B4D64 :1;
        unsigned B4D65 :1;
        unsigned B4D66 :1;
        unsigned B4D67 :1;
    };
} B4D6bits_t;
extern volatile B4D6bits_t B4D6bits __attribute__((address(0xE6C)));
# 13004 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B4D7 __attribute__((address(0xE6D)));

__asm("B4D7 equ 0E6Dh");


typedef union {
    struct {
        unsigned B4D70 :1;
        unsigned B4D71 :1;
        unsigned B4D72 :1;
        unsigned B4D73 :1;
        unsigned B4D74 :1;
        unsigned B4D75 :1;
        unsigned B4D76 :1;
        unsigned B4D77 :1;
    };
    struct {
        unsigned :7;
        unsigned B46D77 :1;
    };
} B4D7bits_t;
extern volatile B4D7bits_t B4D7bits __attribute__((address(0xE6D)));
# 13075 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANSTAT_RO5 __attribute__((address(0xE6E)));

__asm("CANSTAT_RO5 equ 0E6Eh");


typedef union {
    struct {
        unsigned EICODE0 :1;
        unsigned EICODE1_ICODE0 :1;
        unsigned EICODE2_ICODE1 :1;
        unsigned EICODE3_ICODE2 :1;
        unsigned EICODE4 :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
    struct {
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned ICODE3 :1;
        unsigned ICODE4 :1;
    };
} CANSTAT_RO5bits_t;
extern volatile CANSTAT_RO5bits_t CANSTAT_RO5bits __attribute__((address(0xE6E)));
# 13169 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANCON_RO5 __attribute__((address(0xE6F)));

__asm("CANCON_RO5 equ 0E6Fh");


typedef union {
    struct {
        unsigned FP0 :1;
        unsigned WIN0_FP1 :1;
        unsigned WIN1_FP2 :1;
        unsigned WIN2_FP3 :1;
        unsigned ABAT :1;
        unsigned REQOP0 :1;
        unsigned REQOP1 :1;
        unsigned REQOP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WIN0 :1;
        unsigned WIN1 :1;
        unsigned WIN2 :1;
    };
} CANCON_RO5bits_t;
extern volatile CANCON_RO5bits_t CANCON_RO5bits __attribute__((address(0xE6F)));
# 13252 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5CON __attribute__((address(0xE70)));

__asm("B5CON equ 0E70h");


typedef union {
    struct {
        unsigned FILHIT0_TXPRI0 :1;
        unsigned FILHIT1_TXPRI1 :1;
        unsigned FILHIT2_RTREN :1;
        unsigned FILHIT3_TXREQ :1;
        unsigned FILHIT4_TXERR :1;
        unsigned RXRTRRO_TXLARB :1;
        unsigned RXM1_TXABT :1;
        unsigned RXFUL_TXBIF :1;
    };
    struct {
        unsigned FILHIT0 :1;
        unsigned FILHIT1 :1;
        unsigned FILHIT2 :1;
        unsigned FILHIT3 :1;
        unsigned FILHIT4 :1;
        unsigned RTRRO :1;
        unsigned RXM1 :1;
        unsigned RXFUL :1;
    };
    struct {
        unsigned TXPRI0 :1;
        unsigned TXPRI1 :1;
        unsigned RTREN :1;
        unsigned TXREQ :1;
        unsigned TXERR :1;
        unsigned TXLARB :1;
        unsigned TXABT :1;
        unsigned TXBIF :1;
    };
    struct {
        unsigned :5;
        unsigned RXRTRRO :1;
    };
    struct {
        unsigned B5FILHIT0 :1;
        unsigned B5FILHIT1 :1;
        unsigned B5FILHIT2 :1;
        unsigned B5FILHIT3 :1;
        unsigned B5FILHIT4 :1;
        unsigned B5RTRRO :1;
        unsigned B5RXM1 :1;
        unsigned B5RXFUL :1;
    };
    struct {
        unsigned B5TXPRI0 :1;
        unsigned B5TXPRI1 :1;
        unsigned B5RTREN :1;
        unsigned B5TXREQ :1;
        unsigned B5TXERR :1;
        unsigned B5TXLARB :1;
        unsigned B5TXABT :1;
        unsigned B5TXBIF :1;
    };
} B5CONbits_t;
extern volatile B5CONbits_t B5CONbits __attribute__((address(0xE70)));
# 13523 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5SIDH __attribute__((address(0xE71)));

__asm("B5SIDH equ 0E71h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned B5SID3 :1;
        unsigned B5SID4 :1;
        unsigned B5SID5 :1;
        unsigned B5SID6 :1;
        unsigned B5SID7 :1;
        unsigned B5SID8 :1;
        unsigned B5SID9 :1;
        unsigned B5SID10 :1;
    };
} B5SIDHbits_t;
extern volatile B5SIDHbits_t B5SIDHbits __attribute__((address(0xE71)));
# 13635 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5SIDL __attribute__((address(0xE72)));

__asm("B5SIDL equ 0E72h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDE :1;
        unsigned SRR :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXID :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDEN :1;
    };
    struct {
        unsigned B5EID16 :1;
        unsigned B5EID17 :1;
        unsigned :1;
        unsigned B5EXID :1;
        unsigned B5SRR :1;
        unsigned B5SID0 :1;
        unsigned B5SID1 :1;
        unsigned B5SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned B5EXIDE :1;
    };
} B5SIDLbits_t;
extern volatile B5SIDLbits_t B5SIDLbits __attribute__((address(0xE72)));
# 13764 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5EIDH __attribute__((address(0xE73)));

__asm("B5EIDH equ 0E73h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned B5EID8 :1;
        unsigned B5EID9 :1;
        unsigned B5EID10 :1;
        unsigned B5EID11 :1;
        unsigned B5EID12 :1;
        unsigned B5EID13 :1;
        unsigned B5EID14 :1;
        unsigned B5EID15 :1;
    };
} B5EIDHbits_t;
extern volatile B5EIDHbits_t B5EIDHbits __attribute__((address(0xE73)));
# 13876 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5EIDL __attribute__((address(0xE74)));

__asm("B5EIDL equ 0E74h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned B5EID0 :1;
        unsigned B5EID1 :1;
        unsigned B5EID2 :1;
        unsigned B5EID3 :1;
        unsigned B5EID4 :1;
        unsigned B5EID5 :1;
        unsigned B5EID6 :1;
        unsigned B5EID7 :1;
    };
} B5EIDLbits_t;
extern volatile B5EIDLbits_t B5EIDLbits __attribute__((address(0xE74)));
# 13988 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5DLC __attribute__((address(0xE75)));

__asm("B5DLC equ 0E75h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RXRTR_TXRTR :1;
    };
    struct {
        unsigned :4;
        unsigned RESRB0 :1;
        unsigned RESRB1 :1;
    };
    struct {
        unsigned :6;
        unsigned RXRTR :1;
    };
    struct {
        unsigned B5DLC0 :1;
        unsigned B5DLC1 :1;
        unsigned B5DLC2 :1;
        unsigned B5DLC3 :1;
        unsigned B5RB0 :1;
        unsigned B5RB1 :1;
        unsigned B5RXRTR :1;
    };
} B5DLCbits_t;
extern volatile B5DLCbits_t B5DLCbits __attribute__((address(0xE75)));
# 14112 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5D0 __attribute__((address(0xE76)));

__asm("B5D0 equ 0E76h");


typedef union {
    struct {
        unsigned B5D00 :1;
        unsigned B5D01 :1;
        unsigned B5D02 :1;
        unsigned B5D03 :1;
        unsigned B5D04 :1;
        unsigned B5D05 :1;
        unsigned B5D06 :1;
        unsigned B5D07 :1;
    };
    struct {
        unsigned :7;
        unsigned B57D07 :1;
    };
} B5D0bits_t;
extern volatile B5D0bits_t B5D0bits __attribute__((address(0xE76)));
# 14183 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5D1 __attribute__((address(0xE77)));

__asm("B5D1 equ 0E77h");


typedef union {
    struct {
        unsigned B5D10 :1;
        unsigned B5D11 :1;
        unsigned B5D12 :1;
        unsigned B5D13 :1;
        unsigned B5D14 :1;
        unsigned B5D15 :1;
        unsigned B5D16 :1;
        unsigned B5D17 :1;
    };
} B5D1bits_t;
extern volatile B5D1bits_t B5D1bits __attribute__((address(0xE77)));
# 14245 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5D2 __attribute__((address(0xE78)));

__asm("B5D2 equ 0E78h");


typedef union {
    struct {
        unsigned B5D20 :1;
        unsigned B5D21 :1;
        unsigned B5D22 :1;
        unsigned B5D23 :1;
        unsigned B5D24 :1;
        unsigned B5D25 :1;
        unsigned B5D26 :1;
        unsigned B5D27 :1;
    };
    struct {
        unsigned :3;
        unsigned B57D23 :1;
    };
} B5D2bits_t;
extern volatile B5D2bits_t B5D2bits __attribute__((address(0xE78)));
# 14316 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5D3 __attribute__((address(0xE79)));

__asm("B5D3 equ 0E79h");


typedef union {
    struct {
        unsigned B5D30 :1;
        unsigned B5D31 :1;
        unsigned B5D32 :1;
        unsigned B5D33 :1;
        unsigned B5D34 :1;
        unsigned B5D35 :1;
        unsigned B5D36 :1;
        unsigned B5D37 :1;
    };
} B5D3bits_t;
extern volatile B5D3bits_t B5D3bits __attribute__((address(0xE79)));
# 14378 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5D4 __attribute__((address(0xE7A)));

__asm("B5D4 equ 0E7Ah");


typedef union {
    struct {
        unsigned B5D40 :1;
        unsigned B5D41 :1;
        unsigned B5D42 :1;
        unsigned B5D43 :1;
        unsigned B5D44 :1;
        unsigned B5D45 :1;
        unsigned B5D46 :1;
        unsigned B5D47 :1;
    };
} B5D4bits_t;
extern volatile B5D4bits_t B5D4bits __attribute__((address(0xE7A)));
# 14440 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5D5 __attribute__((address(0xE7B)));

__asm("B5D5 equ 0E7Bh");


typedef union {
    struct {
        unsigned B5D50 :1;
        unsigned B5D51 :1;
        unsigned B5D52 :1;
        unsigned B5D53 :1;
        unsigned B5D54 :1;
        unsigned B5D55 :1;
        unsigned B5D56 :1;
        unsigned B5D57 :1;
    };
} B5D5bits_t;
extern volatile B5D5bits_t B5D5bits __attribute__((address(0xE7B)));
# 14502 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5D6 __attribute__((address(0xE7C)));

__asm("B5D6 equ 0E7Ch");


typedef union {
    struct {
        unsigned B5D60 :1;
        unsigned B5D61 :1;
        unsigned B5D62 :1;
        unsigned B5D63 :1;
        unsigned B5D64 :1;
        unsigned B5D65 :1;
        unsigned B5D66 :1;
        unsigned B5D67 :1;
    };
} B5D6bits_t;
extern volatile B5D6bits_t B5D6bits __attribute__((address(0xE7C)));
# 14564 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char B5D7 __attribute__((address(0xE7D)));

__asm("B5D7 equ 0E7Dh");


typedef union {
    struct {
        unsigned B5D70 :1;
        unsigned B5D71 :1;
        unsigned B5D72 :1;
        unsigned B5D73 :1;
        unsigned B5D74 :1;
        unsigned B5D75 :1;
        unsigned B5D76 :1;
        unsigned B5D77 :1;
    };
} B5D7bits_t;
extern volatile B5D7bits_t B5D7bits __attribute__((address(0xE7D)));
# 14626 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANSTAT_RO4 __attribute__((address(0xE7E)));

__asm("CANSTAT_RO4 equ 0E7Eh");


typedef union {
    struct {
        unsigned EICODE0 :1;
        unsigned EICODE1_ICODE0 :1;
        unsigned EICODE2_ICODE1 :1;
        unsigned EICODE3_ICODE2 :1;
        unsigned EICODE4 :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
    struct {
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned ICODE3 :1;
        unsigned ICODE4 :1;
    };
} CANSTAT_RO4bits_t;
extern volatile CANSTAT_RO4bits_t CANSTAT_RO4bits __attribute__((address(0xE7E)));
# 14720 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANCON_RO4 __attribute__((address(0xE7F)));

__asm("CANCON_RO4 equ 0E7Fh");


typedef union {
    struct {
        unsigned FP0 :1;
        unsigned WIN0_FP1 :1;
        unsigned WIN1_FP2 :1;
        unsigned WIN2_FP3 :1;
        unsigned ABAT :1;
        unsigned REQOP0 :1;
        unsigned REQOP1 :1;
        unsigned REQOP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WIN0 :1;
        unsigned WIN1 :1;
        unsigned WIN2 :1;
    };
} CANCON_RO4bits_t;
extern volatile CANCON_RO4bits_t CANCON_RO4bits __attribute__((address(0xE7F)));
# 14803 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF0SIDH __attribute__((address(0xF00)));

__asm("RXF0SIDH equ 0F00h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF0SID3 :1;
        unsigned RXF0SID4 :1;
        unsigned RXF0SID5 :1;
        unsigned RXF0SID6 :1;
        unsigned RXF0SID7 :1;
        unsigned RXF0SID8 :1;
        unsigned RXF0SID9 :1;
        unsigned RXF0SID10 :1;
    };
} RXF0SIDHbits_t;
extern volatile RXF0SIDHbits_t RXF0SIDHbits __attribute__((address(0xF00)));
# 14915 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF0SIDL __attribute__((address(0xF01)));

__asm("RXF0SIDL equ 0F01h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF0EID16 :1;
        unsigned RXF0EID17 :1;
        unsigned :1;
        unsigned RXF0EXIDEN :1;
        unsigned :1;
        unsigned RXF0SID0 :1;
        unsigned RXF0SID1 :1;
        unsigned RXF0SID2 :1;
    };
} RXF0SIDLbits_t;
extern volatile RXF0SIDLbits_t RXF0SIDLbits __attribute__((address(0xF01)));
# 15016 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF0EIDH __attribute__((address(0xF02)));

__asm("RXF0EIDH equ 0F02h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF0EID8 :1;
        unsigned RXF0EID9 :1;
        unsigned RXF0EID10 :1;
        unsigned RXF0EID11 :1;
        unsigned RXF0EID12 :1;
        unsigned RXF0EID13 :1;
        unsigned RXF0EID14 :1;
        unsigned RXF0EID15 :1;
    };
} RXF0EIDHbits_t;
extern volatile RXF0EIDHbits_t RXF0EIDHbits __attribute__((address(0xF02)));
# 15128 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF0EIDL __attribute__((address(0xF03)));

__asm("RXF0EIDL equ 0F03h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF0EID0 :1;
        unsigned RXF0EID1 :1;
        unsigned RXF0EID2 :1;
        unsigned RXF0EID3 :1;
        unsigned RXF0EID4 :1;
        unsigned RXF0EID5 :1;
        unsigned RXF0EID6 :1;
        unsigned RXF0EID7 :1;
    };
} RXF0EIDLbits_t;
extern volatile RXF0EIDLbits_t RXF0EIDLbits __attribute__((address(0xF03)));
# 15240 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF1SIDH __attribute__((address(0xF04)));

__asm("RXF1SIDH equ 0F04h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF1SID3 :1;
        unsigned RXF1SID4 :1;
        unsigned RXF1SID5 :1;
        unsigned RXF1SID6 :1;
        unsigned RXF1SID7 :1;
        unsigned RXF1SID8 :1;
        unsigned RXF1SID9 :1;
        unsigned RXF1SID10 :1;
    };
} RXF1SIDHbits_t;
extern volatile RXF1SIDHbits_t RXF1SIDHbits __attribute__((address(0xF04)));
# 15352 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF1SIDL __attribute__((address(0xF05)));

__asm("RXF1SIDL equ 0F05h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF1EID16 :1;
        unsigned RXF1EID17 :1;
        unsigned :1;
        unsigned RXF1EXIDEN :1;
        unsigned :1;
        unsigned RXF1SID0 :1;
        unsigned RXF1SID1 :1;
        unsigned RXF1SID2 :1;
    };
} RXF1SIDLbits_t;
extern volatile RXF1SIDLbits_t RXF1SIDLbits __attribute__((address(0xF05)));
# 15453 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF1EIDH __attribute__((address(0xF06)));

__asm("RXF1EIDH equ 0F06h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF1EID8 :1;
        unsigned RXF1EID9 :1;
        unsigned RXF1EID10 :1;
        unsigned RXF1EID11 :1;
        unsigned RXF1EID12 :1;
        unsigned RXF1EID13 :1;
        unsigned RXF1EID14 :1;
        unsigned RXF1EID15 :1;
    };
} RXF1EIDHbits_t;
extern volatile RXF1EIDHbits_t RXF1EIDHbits __attribute__((address(0xF06)));
# 15565 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF1EIDL __attribute__((address(0xF07)));

__asm("RXF1EIDL equ 0F07h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF1EID0 :1;
        unsigned RXF1EID1 :1;
        unsigned RXF1EID2 :1;
        unsigned RXF1EID3 :1;
        unsigned RXF1EID4 :1;
        unsigned RXF1EID5 :1;
        unsigned RXF1EID6 :1;
        unsigned RXF1EID7 :1;
    };
} RXF1EIDLbits_t;
extern volatile RXF1EIDLbits_t RXF1EIDLbits __attribute__((address(0xF07)));
# 15677 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF2SIDH __attribute__((address(0xF08)));

__asm("RXF2SIDH equ 0F08h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF2SID3 :1;
        unsigned RXF2SID4 :1;
        unsigned RXF2SID5 :1;
        unsigned RXF2SID6 :1;
        unsigned RXF2SID7 :1;
        unsigned RXF2SID8 :1;
        unsigned RXF2SID9 :1;
        unsigned RXF2SID10 :1;
    };
} RXF2SIDHbits_t;
extern volatile RXF2SIDHbits_t RXF2SIDHbits __attribute__((address(0xF08)));
# 15789 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF2SIDL __attribute__((address(0xF09)));

__asm("RXF2SIDL equ 0F09h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF2EID16 :1;
        unsigned RXF2EID17 :1;
        unsigned :1;
        unsigned RXF2EXIDEN :1;
        unsigned :1;
        unsigned RXF2SID0 :1;
        unsigned RXF2SID1 :1;
        unsigned RXF2SID2 :1;
    };
} RXF2SIDLbits_t;
extern volatile RXF2SIDLbits_t RXF2SIDLbits __attribute__((address(0xF09)));
# 15890 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF2EIDH __attribute__((address(0xF0A)));

__asm("RXF2EIDH equ 0F0Ah");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF2EID8 :1;
        unsigned RXF2EID9 :1;
        unsigned RXF2EID10 :1;
        unsigned RXF2EID11 :1;
        unsigned RXF2EID12 :1;
        unsigned RXF2EID13 :1;
        unsigned RXF2EID14 :1;
        unsigned RXF2EID15 :1;
    };
} RXF2EIDHbits_t;
extern volatile RXF2EIDHbits_t RXF2EIDHbits __attribute__((address(0xF0A)));
# 16002 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF2EIDL __attribute__((address(0xF0B)));

__asm("RXF2EIDL equ 0F0Bh");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF2EID0 :1;
        unsigned RXF2EID1 :1;
        unsigned RXF2EID2 :1;
        unsigned RXF2EID3 :1;
        unsigned RXF2EID4 :1;
        unsigned RXF2EID5 :1;
        unsigned RXF2EID6 :1;
        unsigned RXF2EID7 :1;
    };
} RXF2EIDLbits_t;
extern volatile RXF2EIDLbits_t RXF2EIDLbits __attribute__((address(0xF0B)));
# 16114 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF3SIDH __attribute__((address(0xF0C)));

__asm("RXF3SIDH equ 0F0Ch");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF3SID3 :1;
        unsigned RXF3SID4 :1;
        unsigned RXF3SID5 :1;
        unsigned RXF3SID6 :1;
        unsigned RXF3SID7 :1;
        unsigned RXF3SID8 :1;
        unsigned RXF3SID9 :1;
        unsigned RXF3SID10 :1;
    };
} RXF3SIDHbits_t;
extern volatile RXF3SIDHbits_t RXF3SIDHbits __attribute__((address(0xF0C)));
# 16226 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF3SIDL __attribute__((address(0xF0D)));

__asm("RXF3SIDL equ 0F0Dh");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF3EID16 :1;
        unsigned RXF3EID17 :1;
        unsigned :1;
        unsigned RXF3EXIDEN :1;
        unsigned :1;
        unsigned RXF3SID0 :1;
        unsigned RXF3SID1 :1;
        unsigned RXF3SID2 :1;
    };
} RXF3SIDLbits_t;
extern volatile RXF3SIDLbits_t RXF3SIDLbits __attribute__((address(0xF0D)));
# 16327 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF3EIDH __attribute__((address(0xF0E)));

__asm("RXF3EIDH equ 0F0Eh");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF3EID8 :1;
        unsigned RXF3EID9 :1;
        unsigned RXF3EID10 :1;
        unsigned RXF3EID11 :1;
        unsigned RXF3EID12 :1;
        unsigned RXF3EID13 :1;
        unsigned RXF3EID14 :1;
        unsigned RXF3EID15 :1;
    };
} RXF3EIDHbits_t;
extern volatile RXF3EIDHbits_t RXF3EIDHbits __attribute__((address(0xF0E)));
# 16439 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF3EIDL __attribute__((address(0xF0F)));

__asm("RXF3EIDL equ 0F0Fh");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF3EID0 :1;
        unsigned RXF3EID1 :1;
        unsigned RXF3EID2 :1;
        unsigned RXF3EID3 :1;
        unsigned RXF3EID4 :1;
        unsigned RXF3EID5 :1;
        unsigned RXF3EID6 :1;
        unsigned RXF3EID7 :1;
    };
} RXF3EIDLbits_t;
extern volatile RXF3EIDLbits_t RXF3EIDLbits __attribute__((address(0xF0F)));
# 16551 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF4SIDH __attribute__((address(0xF10)));

__asm("RXF4SIDH equ 0F10h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF4SID3 :1;
        unsigned RXF4SID4 :1;
        unsigned RXF4SID5 :1;
        unsigned RXF4SID6 :1;
        unsigned RXF4SID7 :1;
        unsigned RXF4SID8 :1;
        unsigned RXF4SID9 :1;
        unsigned RXF4SID10 :1;
    };
} RXF4SIDHbits_t;
extern volatile RXF4SIDHbits_t RXF4SIDHbits __attribute__((address(0xF10)));
# 16663 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF4SIDL __attribute__((address(0xF11)));

__asm("RXF4SIDL equ 0F11h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF4EID16 :1;
        unsigned RXF4EID17 :1;
        unsigned :1;
        unsigned RXF4EXIDEN :1;
        unsigned :1;
        unsigned RXF4SID0 :1;
        unsigned RXF4SID1 :1;
        unsigned RXF4SID2 :1;
    };
} RXF4SIDLbits_t;
extern volatile RXF4SIDLbits_t RXF4SIDLbits __attribute__((address(0xF11)));
# 16764 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF4EIDH __attribute__((address(0xF12)));

__asm("RXF4EIDH equ 0F12h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF4EID8 :1;
        unsigned RXF4EID9 :1;
        unsigned RXF4EID10 :1;
        unsigned RXF4EID11 :1;
        unsigned RXF4EID12 :1;
        unsigned RXF4EID13 :1;
        unsigned RXF4EID14 :1;
        unsigned RXF4EID15 :1;
    };
} RXF4EIDHbits_t;
extern volatile RXF4EIDHbits_t RXF4EIDHbits __attribute__((address(0xF12)));
# 16876 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF4EIDL __attribute__((address(0xF13)));

__asm("RXF4EIDL equ 0F13h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF4EID0 :1;
        unsigned RXF4EID1 :1;
        unsigned RXF4EID2 :1;
        unsigned RXF4EID3 :1;
        unsigned RXF4EID4 :1;
        unsigned RXF4EID5 :1;
        unsigned RXF4EID6 :1;
        unsigned RXF4EID7 :1;
    };
} RXF4EIDLbits_t;
extern volatile RXF4EIDLbits_t RXF4EIDLbits __attribute__((address(0xF13)));
# 16988 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF5SIDH __attribute__((address(0xF14)));

__asm("RXF5SIDH equ 0F14h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXF5SID3 :1;
        unsigned RXF5SID4 :1;
        unsigned RXF5SID5 :1;
        unsigned RXF5SID6 :1;
        unsigned RXF5SID7 :1;
        unsigned RXF5SID8 :1;
        unsigned RXF5SID9 :1;
        unsigned RXF5SID10 :1;
    };
} RXF5SIDHbits_t;
extern volatile RXF5SIDHbits_t RXF5SIDHbits __attribute__((address(0xF14)));
# 17100 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF5SIDL __attribute__((address(0xF15)));

__asm("RXF5SIDL equ 0F15h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned :3;
        unsigned EXIDE :1;
    };
    struct {
        unsigned RXF5EID16 :1;
        unsigned RXF5EID17 :1;
        unsigned :1;
        unsigned RXF5EXIDEN :1;
        unsigned :1;
        unsigned RXF5SID0 :1;
        unsigned RXF5SID1 :1;
        unsigned RXF5SID2 :1;
    };
} RXF5SIDLbits_t;
extern volatile RXF5SIDLbits_t RXF5SIDLbits __attribute__((address(0xF15)));
# 17201 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF5EIDH __attribute__((address(0xF16)));

__asm("RXF5EIDH equ 0F16h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXF5EID8 :1;
        unsigned RXF5EID9 :1;
        unsigned RXF5EID10 :1;
        unsigned RXF5EID11 :1;
        unsigned RXF5EID12 :1;
        unsigned RXF5EID13 :1;
        unsigned RXF5EID14 :1;
        unsigned RXF5EID15 :1;
    };
} RXF5EIDHbits_t;
extern volatile RXF5EIDHbits_t RXF5EIDHbits __attribute__((address(0xF16)));
# 17313 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXF5EIDL __attribute__((address(0xF17)));

__asm("RXF5EIDL equ 0F17h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXF5EID0 :1;
        unsigned RXF5EID1 :1;
        unsigned RXF5EID2 :1;
        unsigned RXF5EID3 :1;
        unsigned RXF5EID4 :1;
        unsigned RXF5EID5 :1;
        unsigned RXF5EID6 :1;
        unsigned RXF5EID7 :1;
    };
} RXF5EIDLbits_t;
extern volatile RXF5EIDLbits_t RXF5EIDLbits __attribute__((address(0xF17)));
# 17425 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXM0SIDH __attribute__((address(0xF18)));

__asm("RXM0SIDH equ 0F18h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXM0SID3 :1;
        unsigned RXM0SID4 :1;
        unsigned RXM0SID5 :1;
        unsigned RXM0SID6 :1;
        unsigned RXM0SID7 :1;
        unsigned RXM0SID8 :1;
        unsigned RXM0SID9 :1;
        unsigned RXM0SID10 :1;
    };
} RXM0SIDHbits_t;
extern volatile RXM0SIDHbits_t RXM0SIDHbits __attribute__((address(0xF18)));
# 17537 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXM0SIDL __attribute__((address(0xF19)));

__asm("RXM0SIDL equ 0F19h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXM0EID16 :1;
        unsigned RXM0EID17 :1;
        unsigned :1;
        unsigned RXM0EXIDM :1;
        unsigned :1;
        unsigned RXM0SID0 :1;
        unsigned RXM0SID1 :1;
        unsigned RXM0SID2 :1;
    };
} RXM0SIDLbits_t;
extern volatile RXM0SIDLbits_t RXM0SIDLbits __attribute__((address(0xF19)));
# 17629 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXM0EIDH __attribute__((address(0xF1A)));

__asm("RXM0EIDH equ 0F1Ah");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXM0EID8 :1;
        unsigned RXM0EID9 :1;
        unsigned RXM0EID10 :1;
        unsigned RXM0EID11 :1;
        unsigned RXM0EID12 :1;
        unsigned RXM0EID13 :1;
        unsigned RXM0EID14 :1;
        unsigned RXM0EID15 :1;
    };
} RXM0EIDHbits_t;
extern volatile RXM0EIDHbits_t RXM0EIDHbits __attribute__((address(0xF1A)));
# 17741 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXM0EIDL __attribute__((address(0xF1B)));

__asm("RXM0EIDL equ 0F1Bh");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXM0EID0 :1;
        unsigned RXM0EID1 :1;
        unsigned RXM0EID2 :1;
        unsigned RXM0EID3 :1;
        unsigned RXM0EID4 :1;
        unsigned RXM0EID5 :1;
        unsigned RXM0EID6 :1;
        unsigned RXM0EID7 :1;
    };
} RXM0EIDLbits_t;
extern volatile RXM0EIDLbits_t RXM0EIDLbits __attribute__((address(0xF1B)));
# 17853 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXM1SIDH __attribute__((address(0xF1C)));

__asm("RXM1SIDH equ 0F1Ch");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXM1SID3 :1;
        unsigned RXM1SID4 :1;
        unsigned RXM1SID5 :1;
        unsigned RXM1SID6 :1;
        unsigned RXM1SID7 :1;
        unsigned RXM1SID8 :1;
        unsigned RXM1SID9 :1;
        unsigned RXM1SID10 :1;
    };
} RXM1SIDHbits_t;
extern volatile RXM1SIDHbits_t RXM1SIDHbits __attribute__((address(0xF1C)));
# 17965 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXM1SIDL __attribute__((address(0xF1D)));

__asm("RXM1SIDL equ 0F1Dh");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDEN :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXM1EID16 :1;
        unsigned RXM1EID17 :1;
        unsigned :1;
        unsigned RXM1EXIDEN :1;
        unsigned :1;
        unsigned RXM1SID0 :1;
        unsigned RXM1SID1 :1;
        unsigned RXM1SID2 :1;
    };
} RXM1SIDLbits_t;
extern volatile RXM1SIDLbits_t RXM1SIDLbits __attribute__((address(0xF1D)));
# 18057 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXM1EIDH __attribute__((address(0xF1E)));

__asm("RXM1EIDH equ 0F1Eh");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXM1EID8 :1;
        unsigned RXM1EID9 :1;
        unsigned RXM1EID10 :1;
        unsigned RXM1EID11 :1;
        unsigned RXM1EID12 :1;
        unsigned RXM1EID13 :1;
        unsigned RXM1EID14 :1;
        unsigned RXM1EID15 :1;
    };
} RXM1EIDHbits_t;
extern volatile RXM1EIDHbits_t RXM1EIDHbits __attribute__((address(0xF1E)));
# 18169 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXM1EIDL __attribute__((address(0xF1F)));

__asm("RXM1EIDL equ 0F1Fh");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXM1EID0 :1;
        unsigned RXM1EID1 :1;
        unsigned RXM1EID2 :1;
        unsigned RXM1EID3 :1;
        unsigned RXM1EID4 :1;
        unsigned RXM1EID5 :1;
        unsigned RXM1EID6 :1;
        unsigned RXM1EID7 :1;
    };
} RXM1EIDLbits_t;
extern volatile RXM1EIDLbits_t RXM1EIDLbits __attribute__((address(0xF1F)));
# 18281 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2CON __attribute__((address(0xF20)));

__asm("TXB2CON equ 0F20h");


typedef union {
    struct {
        unsigned TXPRI0 :1;
        unsigned TXPRI1 :1;
        unsigned :1;
        unsigned TXREQ :1;
        unsigned TXERR :1;
        unsigned TXLARB :1;
        unsigned TXABT :1;
        unsigned TXBIF :1;
    };
    struct {
        unsigned :7;
        unsigned TXBIFBXB2CON :1;
    };
    struct {
        unsigned TXB2PRI0 :1;
        unsigned TXB2PRI1 :1;
        unsigned :1;
        unsigned TXB2REQ :1;
        unsigned TXB2ERR :1;
        unsigned TXB2LARB :1;
        unsigned TXB2ABT :1;
        unsigned TX2IF :1;
    };
} TXB2CONbits_t;
extern volatile TXB2CONbits_t TXB2CONbits __attribute__((address(0xF20)));
# 18392 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2SIDH __attribute__((address(0xF21)));

__asm("TXB2SIDH equ 0F21h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned TXB2SID3 :1;
        unsigned TXB2SID4 :1;
        unsigned TXB2SID5 :1;
        unsigned TXB2SID6 :1;
        unsigned TXB2SID7 :1;
        unsigned TXB2SID8 :1;
        unsigned TXB2SID9 :1;
        unsigned TXB2SID10 :1;
    };
} TXB2SIDHbits_t;
extern volatile TXB2SIDHbits_t TXB2SIDHbits __attribute__((address(0xF21)));
# 18504 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2SIDL __attribute__((address(0xF22)));

__asm("TXB2SIDL equ 0F22h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDE :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned TXB2EID16 :1;
        unsigned TXB2EID17 :1;
        unsigned :1;
        unsigned TXB2EXIDE :1;
        unsigned :1;
        unsigned TXB2SID0 :1;
        unsigned TXB2SID1 :1;
        unsigned TXB2SID2 :1;
    };
} TXB2SIDLbits_t;
extern volatile TXB2SIDLbits_t TXB2SIDLbits __attribute__((address(0xF22)));
# 18596 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2EIDH __attribute__((address(0xF23)));

__asm("TXB2EIDH equ 0F23h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned TXB2EID8 :1;
        unsigned TXB2EID9 :1;
        unsigned TXB2EID10 :1;
        unsigned TXB2EID11 :1;
        unsigned TXB2EID12 :1;
        unsigned TXB2EID13 :1;
        unsigned TXB2EID14 :1;
        unsigned TXB2EID15 :1;
    };
} TXB2EIDHbits_t;
extern volatile TXB2EIDHbits_t TXB2EIDHbits __attribute__((address(0xF23)));
# 18708 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2EIDL __attribute__((address(0xF24)));

__asm("TXB2EIDL equ 0F24h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned TXB2EID0 :1;
        unsigned TXB2EID1 :1;
        unsigned TXB2EID2 :1;
        unsigned TXB2EID3 :1;
        unsigned TXB2EID4 :1;
        unsigned TXB2EID5 :1;
        unsigned TXB2EID6 :1;
        unsigned TXB2EID7 :1;
    };
} TXB2EIDLbits_t;
extern volatile TXB2EIDLbits_t TXB2EIDLbits __attribute__((address(0xF24)));
# 18820 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2DLC __attribute__((address(0xF25)));

__asm("TXB2DLC equ 0F25h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned :2;
        unsigned TXRTR :1;
    };
    struct {
        unsigned TXB2DLC0 :1;
        unsigned TXB2DLC1 :1;
        unsigned TXB2DLC2 :1;
        unsigned TXB2DLC3 :1;
        unsigned :2;
        unsigned TXB2RTR :1;
    };
} TXB2DLCbits_t;
extern volatile TXB2DLCbits_t TXB2DLCbits __attribute__((address(0xF25)));
# 18898 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2D0 __attribute__((address(0xF26)));

__asm("TXB2D0 equ 0F26h");


typedef union {
    struct {
        unsigned TXB2D00 :1;
        unsigned TXB2D01 :1;
        unsigned TXB2D02 :1;
        unsigned TXB2D03 :1;
        unsigned TXB2D04 :1;
        unsigned TXB2D05 :1;
        unsigned TXB2D06 :1;
        unsigned TXB2D07 :1;
    };
} TXB2D0bits_t;
extern volatile TXB2D0bits_t TXB2D0bits __attribute__((address(0xF26)));
# 18960 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2D1 __attribute__((address(0xF27)));

__asm("TXB2D1 equ 0F27h");


typedef union {
    struct {
        unsigned TXB2D10 :1;
        unsigned TXB2D11 :1;
        unsigned TXB2D12 :1;
        unsigned TXB2D13 :1;
        unsigned TXB2D14 :1;
        unsigned TXB2D15 :1;
        unsigned TXB2D16 :1;
        unsigned TXB2D17 :1;
    };
} TXB2D1bits_t;
extern volatile TXB2D1bits_t TXB2D1bits __attribute__((address(0xF27)));
# 19022 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2D2 __attribute__((address(0xF28)));

__asm("TXB2D2 equ 0F28h");


typedef union {
    struct {
        unsigned TXB2D20 :1;
        unsigned TXB2D21 :1;
        unsigned TXB2D22 :1;
        unsigned TXB2D23 :1;
        unsigned TXB2D24 :1;
        unsigned TXB2D25 :1;
        unsigned TXB2D26 :1;
        unsigned TXB2D27 :1;
    };
} TXB2D2bits_t;
extern volatile TXB2D2bits_t TXB2D2bits __attribute__((address(0xF28)));
# 19084 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2D3 __attribute__((address(0xF29)));

__asm("TXB2D3 equ 0F29h");


typedef union {
    struct {
        unsigned TXB2D30 :1;
        unsigned TXB2D31 :1;
        unsigned TXB2D32 :1;
        unsigned TXB2D33 :1;
        unsigned TXB2D34 :1;
        unsigned TXB2D35 :1;
        unsigned TXB2D36 :1;
        unsigned TXB2D37 :1;
    };
} TXB2D3bits_t;
extern volatile TXB2D3bits_t TXB2D3bits __attribute__((address(0xF29)));
# 19146 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2D4 __attribute__((address(0xF2A)));

__asm("TXB2D4 equ 0F2Ah");


typedef union {
    struct {
        unsigned TXB2D40 :1;
        unsigned TXB2D41 :1;
        unsigned TXB2D42 :1;
        unsigned TXB2D43 :1;
        unsigned TXB2D44 :1;
        unsigned TXB2D45 :1;
        unsigned TXB2D46 :1;
        unsigned TXB2D47 :1;
    };
} TXB2D4bits_t;
extern volatile TXB2D4bits_t TXB2D4bits __attribute__((address(0xF2A)));
# 19208 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2D5 __attribute__((address(0xF2B)));

__asm("TXB2D5 equ 0F2Bh");


typedef union {
    struct {
        unsigned TXB2D50 :1;
        unsigned TXB2D51 :1;
        unsigned TXB2D52 :1;
        unsigned TXB2D53 :1;
        unsigned TXB2D54 :1;
        unsigned TXB2D55 :1;
        unsigned TXB2D56 :1;
        unsigned TXB2D57 :1;
    };
} TXB2D5bits_t;
extern volatile TXB2D5bits_t TXB2D5bits __attribute__((address(0xF2B)));
# 19270 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2D6 __attribute__((address(0xF2C)));

__asm("TXB2D6 equ 0F2Ch");


typedef union {
    struct {
        unsigned TXB2D60 :1;
        unsigned TXB2D61 :1;
        unsigned TXB2D62 :1;
        unsigned TXB2D63 :1;
        unsigned TXB2D64 :1;
        unsigned TXB2D65 :1;
        unsigned TXB2D66 :1;
        unsigned TXB2D67 :1;
    };
} TXB2D6bits_t;
extern volatile TXB2D6bits_t TXB2D6bits __attribute__((address(0xF2C)));
# 19332 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB2D7 __attribute__((address(0xF2D)));

__asm("TXB2D7 equ 0F2Dh");


typedef union {
    struct {
        unsigned TXB2D70 :1;
        unsigned TXB2D71 :1;
        unsigned TXB2D72 :1;
        unsigned TXB2D73 :1;
        unsigned TXB2D74 :1;
        unsigned TXB2D75 :1;
        unsigned TXB2D76 :1;
        unsigned TXB2D77 :1;
    };
} TXB2D7bits_t;
extern volatile TXB2D7bits_t TXB2D7bits __attribute__((address(0xF2D)));
# 19394 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANSTAT_RO3 __attribute__((address(0xF2E)));

__asm("CANSTAT_RO3 equ 0F2Eh");


typedef union {
    struct {
        unsigned EICODE0 :1;
        unsigned EICODE1_ICODE0 :1;
        unsigned EICODE2_ICODE1 :1;
        unsigned EICODE3_ICODE2 :1;
        unsigned EICODE4 :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
    struct {
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned ICODE3 :1;
        unsigned ICODE4 :1;
    };
} CANSTAT_RO3bits_t;
extern volatile CANSTAT_RO3bits_t CANSTAT_RO3bits __attribute__((address(0xF2E)));
# 19488 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANCON_RO3 __attribute__((address(0xF2F)));

__asm("CANCON_RO3 equ 0F2Fh");


typedef union {
    struct {
        unsigned FP0 :1;
        unsigned WIN0_FP1 :1;
        unsigned WIN1_FP2 :1;
        unsigned WIN2_FP3 :1;
        unsigned ABAT :1;
        unsigned REQOP0 :1;
        unsigned REQOP1 :1;
        unsigned REQOP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WIN0 :1;
        unsigned WIN1 :1;
        unsigned WIN2 :1;
    };
} CANCON_RO3bits_t;
extern volatile CANCON_RO3bits_t CANCON_RO3bits __attribute__((address(0xF2F)));
# 19571 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1CON __attribute__((address(0xF30)));

__asm("TXB1CON equ 0F30h");


typedef union {
    struct {
        unsigned TXPRI0 :1;
        unsigned TXPRI1 :1;
        unsigned :1;
        unsigned TXREQ :1;
        unsigned TXERR :1;
        unsigned TXLARB :1;
        unsigned TXABT :1;
        unsigned TXBIF :1;
    };
    struct {
        unsigned :7;
        unsigned TXBIFTXB1CON :1;
    };
    struct {
        unsigned TXB1PRI0 :1;
        unsigned TXB1PRI1 :1;
        unsigned :1;
        unsigned TXB1REQ :1;
        unsigned TXB1ERR :1;
        unsigned TXB1LARB :1;
        unsigned TXB1ABT :1;
        unsigned TX1IF :1;
    };
} TXB1CONbits_t;
extern volatile TXB1CONbits_t TXB1CONbits __attribute__((address(0xF30)));
# 19682 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1SIDH __attribute__((address(0xF31)));

__asm("TXB1SIDH equ 0F31h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned TXB1SID3 :1;
        unsigned TXB1SID4 :1;
        unsigned TXB1SID5 :1;
        unsigned TXB1SID6 :1;
        unsigned TXB1SID7 :1;
        unsigned TXB1SID8 :1;
        unsigned TXB1SID9 :1;
        unsigned TXB1SID10 :1;
    };
} TXB1SIDHbits_t;
extern volatile TXB1SIDHbits_t TXB1SIDHbits __attribute__((address(0xF31)));
# 19794 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1SIDL __attribute__((address(0xF32)));

__asm("TXB1SIDL equ 0F32h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDE :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned TXB1EID16 :1;
        unsigned TXB1EID17 :1;
        unsigned :1;
        unsigned TXB1EXIDE :1;
        unsigned :1;
        unsigned TXB1SID0 :1;
        unsigned TXB1SID1 :1;
        unsigned TXB1SID2 :1;
    };
} TXB1SIDLbits_t;
extern volatile TXB1SIDLbits_t TXB1SIDLbits __attribute__((address(0xF32)));
# 19886 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1EIDH __attribute__((address(0xF33)));

__asm("TXB1EIDH equ 0F33h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned TXB1EID8 :1;
        unsigned TXB1EID9 :1;
        unsigned TXB1EID10 :1;
        unsigned TXB1EID11 :1;
        unsigned TXB1EID12 :1;
        unsigned TXB1EID13 :1;
        unsigned TXB1EID14 :1;
        unsigned TXB1EID15 :1;
    };
} TXB1EIDHbits_t;
extern volatile TXB1EIDHbits_t TXB1EIDHbits __attribute__((address(0xF33)));
# 19998 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1EIDL __attribute__((address(0xF34)));

__asm("TXB1EIDL equ 0F34h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned TXB1EID0 :1;
        unsigned TXB1EID1 :1;
        unsigned TXB1EID2 :1;
        unsigned TXB1EID3 :1;
        unsigned TXB1EID4 :1;
        unsigned TXB1EID5 :1;
        unsigned TXB1EID6 :1;
        unsigned TXB1EID7 :1;
    };
} TXB1EIDLbits_t;
extern volatile TXB1EIDLbits_t TXB1EIDLbits __attribute__((address(0xF34)));
# 20110 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1DLC __attribute__((address(0xF35)));

__asm("TXB1DLC equ 0F35h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned :2;
        unsigned TXRTR :1;
    };
    struct {
        unsigned TXB1DLC0 :1;
        unsigned TXB1DLC1 :1;
        unsigned TXB1DLC2 :1;
        unsigned TXB1DLC3 :1;
        unsigned :2;
        unsigned TXB1RTR :1;
    };
} TXB1DLCbits_t;
extern volatile TXB1DLCbits_t TXB1DLCbits __attribute__((address(0xF35)));
# 20188 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1D0 __attribute__((address(0xF36)));

__asm("TXB1D0 equ 0F36h");


typedef union {
    struct {
        unsigned TXB1D00 :1;
        unsigned TXB1D01 :1;
        unsigned TXB1D02 :1;
        unsigned TXB1D03 :1;
        unsigned TXB1D04 :1;
        unsigned TXB1D05 :1;
        unsigned TXB1D06 :1;
        unsigned TXB1D07 :1;
    };
} TXB1D0bits_t;
extern volatile TXB1D0bits_t TXB1D0bits __attribute__((address(0xF36)));
# 20250 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1D1 __attribute__((address(0xF37)));

__asm("TXB1D1 equ 0F37h");


typedef union {
    struct {
        unsigned TXB1D10 :1;
        unsigned TXB1D11 :1;
        unsigned TXB1D12 :1;
        unsigned TXB1D13 :1;
        unsigned TXB1D14 :1;
        unsigned TXB1D15 :1;
        unsigned TXB1D16 :1;
        unsigned TXB1D17 :1;
    };
} TXB1D1bits_t;
extern volatile TXB1D1bits_t TXB1D1bits __attribute__((address(0xF37)));
# 20312 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1D2 __attribute__((address(0xF38)));

__asm("TXB1D2 equ 0F38h");


typedef union {
    struct {
        unsigned TXB1D20 :1;
        unsigned TXB1D21 :1;
        unsigned TXB1D22 :1;
        unsigned TXB1D23 :1;
        unsigned TXB1D24 :1;
        unsigned TXB1D25 :1;
        unsigned TXB1D26 :1;
        unsigned TXB1D27 :1;
    };
} TXB1D2bits_t;
extern volatile TXB1D2bits_t TXB1D2bits __attribute__((address(0xF38)));
# 20374 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1D3 __attribute__((address(0xF39)));

__asm("TXB1D3 equ 0F39h");


typedef union {
    struct {
        unsigned TXB1D30 :1;
        unsigned TXB1D31 :1;
        unsigned TXB1D32 :1;
        unsigned TXB1D33 :1;
        unsigned TXB1D34 :1;
        unsigned TXB1D35 :1;
        unsigned TXB1D36 :1;
        unsigned TXB1D37 :1;
    };
} TXB1D3bits_t;
extern volatile TXB1D3bits_t TXB1D3bits __attribute__((address(0xF39)));
# 20436 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1D4 __attribute__((address(0xF3A)));

__asm("TXB1D4 equ 0F3Ah");


typedef union {
    struct {
        unsigned TXB1D40 :1;
        unsigned TXB1D41 :1;
        unsigned TXB1D42 :1;
        unsigned TXB1D43 :1;
        unsigned TXB1D44 :1;
        unsigned TXB1D45 :1;
        unsigned TXB1D46 :1;
        unsigned TXB1D47 :1;
    };
} TXB1D4bits_t;
extern volatile TXB1D4bits_t TXB1D4bits __attribute__((address(0xF3A)));
# 20498 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1D5 __attribute__((address(0xF3B)));

__asm("TXB1D5 equ 0F3Bh");


typedef union {
    struct {
        unsigned TXB1D50 :1;
        unsigned TXB1D51 :1;
        unsigned TXB1D52 :1;
        unsigned TXB1D53 :1;
        unsigned TXB1D54 :1;
        unsigned TXB1D55 :1;
        unsigned TXB1D56 :1;
        unsigned TXB1D57 :1;
    };
} TXB1D5bits_t;
extern volatile TXB1D5bits_t TXB1D5bits __attribute__((address(0xF3B)));
# 20560 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1D6 __attribute__((address(0xF3C)));

__asm("TXB1D6 equ 0F3Ch");


typedef union {
    struct {
        unsigned TXB1D60 :1;
        unsigned TXB1D61 :1;
        unsigned TXB1D62 :1;
        unsigned TXB1D63 :1;
        unsigned TXB1D64 :1;
        unsigned TXB1D65 :1;
        unsigned TXB1D66 :1;
        unsigned TXB1D67 :1;
    };
} TXB1D6bits_t;
extern volatile TXB1D6bits_t TXB1D6bits __attribute__((address(0xF3C)));
# 20622 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB1D7 __attribute__((address(0xF3D)));

__asm("TXB1D7 equ 0F3Dh");


typedef union {
    struct {
        unsigned TXB1D70 :1;
        unsigned TXB1D71 :1;
        unsigned TXB1D72 :1;
        unsigned TXB1D73 :1;
        unsigned TXB1D74 :1;
        unsigned TXB1D75 :1;
        unsigned TXB1D76 :1;
        unsigned TXB1D77 :1;
    };
} TXB1D7bits_t;
extern volatile TXB1D7bits_t TXB1D7bits __attribute__((address(0xF3D)));
# 20684 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANSTAT_RO2 __attribute__((address(0xF3E)));

__asm("CANSTAT_RO2 equ 0F3Eh");


typedef union {
    struct {
        unsigned EICODE0 :1;
        unsigned EICODE1_ICODE0 :1;
        unsigned EICODE2_ICODE1 :1;
        unsigned EICODE3_ICODE2 :1;
        unsigned EICODE4 :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
    struct {
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned ICODE3 :1;
        unsigned ICODE4 :1;
    };
} CANSTAT_RO2bits_t;
extern volatile CANSTAT_RO2bits_t CANSTAT_RO2bits __attribute__((address(0xF3E)));
# 20778 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANCON_RO2 __attribute__((address(0xF3F)));

__asm("CANCON_RO2 equ 0F3Fh");


typedef union {
    struct {
        unsigned FP0 :1;
        unsigned WIN0_FP1 :1;
        unsigned WIN1_FP2 :1;
        unsigned WIN2_FP3 :1;
        unsigned ABAT :1;
        unsigned REQOP0 :1;
        unsigned REQOP1 :1;
        unsigned REQOP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WIN0 :1;
        unsigned WIN1 :1;
        unsigned WIN2 :1;
    };
} CANCON_RO2bits_t;
extern volatile CANCON_RO2bits_t CANCON_RO2bits __attribute__((address(0xF3F)));
# 20861 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0CON __attribute__((address(0xF40)));

__asm("TXB0CON equ 0F40h");


typedef union {
    struct {
        unsigned TXPRI0 :1;
        unsigned TXPRI1 :1;
        unsigned :1;
        unsigned TXREQ :1;
        unsigned TXERR :1;
        unsigned TXLARB :1;
        unsigned TXABT :1;
        unsigned TXBIF :1;
    };
    struct {
        unsigned TXB0PRI0 :1;
        unsigned TXB0PRI1 :1;
        unsigned :1;
        unsigned TXB0REQ :1;
        unsigned TXB0ERR :1;
        unsigned TXB0LARB :1;
        unsigned TXB0ABT :1;
        unsigned TX0IF :1;
    };
} TXB0CONbits_t;
extern volatile TXB0CONbits_t TXB0CONbits __attribute__((address(0xF40)));
# 20963 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0SIDH __attribute__((address(0xF41)));

__asm("TXB0SIDH equ 0F41h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned TXB0SID3 :1;
        unsigned TXB0SID4 :1;
        unsigned TXB0SID5 :1;
        unsigned TXB0SID6 :1;
        unsigned TXB0SID7 :1;
        unsigned TXB0SID8 :1;
        unsigned TXB0SID9 :1;
        unsigned TXB0SID10 :1;
    };
} TXB0SIDHbits_t;
extern volatile TXB0SIDHbits_t TXB0SIDHbits __attribute__((address(0xF41)));
# 21075 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0SIDL __attribute__((address(0xF42)));

__asm("TXB0SIDL equ 0F42h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXIDE :1;
        unsigned :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned TXB0EID16 :1;
        unsigned TXB0EID17 :1;
        unsigned :1;
        unsigned TXB0EXIDE :1;
        unsigned :1;
        unsigned TXB0SID0 :1;
        unsigned TXB0SID1 :1;
        unsigned TXB0SID2 :1;
    };
} TXB0SIDLbits_t;
extern volatile TXB0SIDLbits_t TXB0SIDLbits __attribute__((address(0xF42)));
# 21167 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0EIDH __attribute__((address(0xF43)));

__asm("TXB0EIDH equ 0F43h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned TXB0EID8 :1;
        unsigned TXB0EID9 :1;
        unsigned TXB0EID10 :1;
        unsigned TXB0EID11 :1;
        unsigned TXB0EID12 :1;
        unsigned TXB0EID13 :1;
        unsigned TXB0EID14 :1;
        unsigned TXB0EID15 :1;
    };
} TXB0EIDHbits_t;
extern volatile TXB0EIDHbits_t TXB0EIDHbits __attribute__((address(0xF43)));
# 21279 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0EIDL __attribute__((address(0xF44)));

__asm("TXB0EIDL equ 0F44h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned TXB0EID0 :1;
        unsigned TXB0EID1 :1;
        unsigned TXB0EID2 :1;
        unsigned TXB0EID3 :1;
        unsigned TXB0EID4 :1;
        unsigned TXB0EID5 :1;
        unsigned TXB0EID6 :1;
        unsigned TXB0EID7 :1;
    };
} TXB0EIDLbits_t;
extern volatile TXB0EIDLbits_t TXB0EIDLbits __attribute__((address(0xF44)));
# 21391 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0DLC __attribute__((address(0xF45)));

__asm("TXB0DLC equ 0F45h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned :2;
        unsigned TXRTR :1;
    };
    struct {
        unsigned TXB0DLC0 :1;
        unsigned TXB0DLC1 :1;
        unsigned TXB0DLC2 :1;
        unsigned TXB0DLC3 :1;
        unsigned :2;
        unsigned TXB0RTR :1;
    };
} TXB0DLCbits_t;
extern volatile TXB0DLCbits_t TXB0DLCbits __attribute__((address(0xF45)));
# 21469 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0D0 __attribute__((address(0xF46)));

__asm("TXB0D0 equ 0F46h");


typedef union {
    struct {
        unsigned TXB0D00 :1;
        unsigned TXB0D01 :1;
        unsigned TXB0D02 :1;
        unsigned TXB0D03 :1;
        unsigned TXB0D04 :1;
        unsigned TXB0D05 :1;
        unsigned TXB0D06 :1;
        unsigned TXB0D07 :1;
    };
} TXB0D0bits_t;
extern volatile TXB0D0bits_t TXB0D0bits __attribute__((address(0xF46)));
# 21531 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0D1 __attribute__((address(0xF47)));

__asm("TXB0D1 equ 0F47h");


typedef union {
    struct {
        unsigned TXB0D10 :1;
        unsigned TXB0D11 :1;
        unsigned TXB0D12 :1;
        unsigned TXB0D13 :1;
        unsigned TXB0D14 :1;
        unsigned TXB0D15 :1;
        unsigned TXB0D16 :1;
        unsigned TXB0D17 :1;
    };
} TXB0D1bits_t;
extern volatile TXB0D1bits_t TXB0D1bits __attribute__((address(0xF47)));
# 21593 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0D2 __attribute__((address(0xF48)));

__asm("TXB0D2 equ 0F48h");


typedef union {
    struct {
        unsigned TXB0D20 :1;
        unsigned TXB0D21 :1;
        unsigned TXB0D22 :1;
        unsigned TXB0D23 :1;
        unsigned TXB0D24 :1;
        unsigned TXB0D25 :1;
        unsigned TXB0D26 :1;
        unsigned TXB0D27 :1;
    };
} TXB0D2bits_t;
extern volatile TXB0D2bits_t TXB0D2bits __attribute__((address(0xF48)));
# 21655 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0D3 __attribute__((address(0xF49)));

__asm("TXB0D3 equ 0F49h");


typedef union {
    struct {
        unsigned TXB0D30 :1;
        unsigned TXB0D31 :1;
        unsigned TXB0D32 :1;
        unsigned TXB0D33 :1;
        unsigned TXB0D34 :1;
        unsigned TXB0D35 :1;
        unsigned TXB0D36 :1;
        unsigned TXB0D37 :1;
    };
} TXB0D3bits_t;
extern volatile TXB0D3bits_t TXB0D3bits __attribute__((address(0xF49)));
# 21717 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0D4 __attribute__((address(0xF4A)));

__asm("TXB0D4 equ 0F4Ah");


typedef union {
    struct {
        unsigned TXB0D40 :1;
        unsigned TXB0D41 :1;
        unsigned TXB0D42 :1;
        unsigned TXB0D43 :1;
        unsigned TXB0D44 :1;
        unsigned TXB0D45 :1;
        unsigned TXB0D46 :1;
        unsigned TXB0D47 :1;
    };
} TXB0D4bits_t;
extern volatile TXB0D4bits_t TXB0D4bits __attribute__((address(0xF4A)));
# 21779 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0D5 __attribute__((address(0xF4B)));

__asm("TXB0D5 equ 0F4Bh");


typedef union {
    struct {
        unsigned TXB0D50 :1;
        unsigned TXB0D51 :1;
        unsigned TXB0D52 :1;
        unsigned TXB0D53 :1;
        unsigned TXB0D54 :1;
        unsigned TXB0D55 :1;
        unsigned TXB0D56 :1;
        unsigned TXB0D57 :1;
    };
} TXB0D5bits_t;
extern volatile TXB0D5bits_t TXB0D5bits __attribute__((address(0xF4B)));
# 21841 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0D6 __attribute__((address(0xF4C)));

__asm("TXB0D6 equ 0F4Ch");


typedef union {
    struct {
        unsigned TXB0D60 :1;
        unsigned TXB0D61 :1;
        unsigned TXB0D62 :1;
        unsigned TXB0D63 :1;
        unsigned TXB0D64 :1;
        unsigned TXB0D65 :1;
        unsigned TXB0D66 :1;
        unsigned TXB0D67 :1;
    };
} TXB0D6bits_t;
extern volatile TXB0D6bits_t TXB0D6bits __attribute__((address(0xF4C)));
# 21903 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXB0D7 __attribute__((address(0xF4D)));

__asm("TXB0D7 equ 0F4Dh");


typedef union {
    struct {
        unsigned TXB0D70 :1;
        unsigned TXB0D71 :1;
        unsigned TXB0D72 :1;
        unsigned TXB0D73 :1;
        unsigned TXB0D74 :1;
        unsigned TXB0D75 :1;
        unsigned TXB0D76 :1;
        unsigned TXB0D77 :1;
    };
} TXB0D7bits_t;
extern volatile TXB0D7bits_t TXB0D7bits __attribute__((address(0xF4D)));
# 21965 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANSTAT_RO1 __attribute__((address(0xF4E)));

__asm("CANSTAT_RO1 equ 0F4Eh");


typedef union {
    struct {
        unsigned EICODE0 :1;
        unsigned EICODE1_ICODE0 :1;
        unsigned EICODE2_ICODE1 :1;
        unsigned EICODE3_ICODE2 :1;
        unsigned EICODE4 :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
    struct {
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned ICODE3 :1;
        unsigned ICODE4 :1;
    };
} CANSTAT_RO1bits_t;
extern volatile CANSTAT_RO1bits_t CANSTAT_RO1bits __attribute__((address(0xF4E)));
# 22059 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANCON_RO1 __attribute__((address(0xF4F)));

__asm("CANCON_RO1 equ 0F4Fh");


typedef union {
    struct {
        unsigned FP0 :1;
        unsigned WIN0_FP1 :1;
        unsigned WIN1_FP2 :1;
        unsigned WIN2_FP3 :1;
        unsigned ABAT :1;
        unsigned REQOP0 :1;
        unsigned REQOP1 :1;
        unsigned REQOP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WIN0 :1;
        unsigned WIN1 :1;
        unsigned WIN2 :1;
    };
} CANCON_RO1bits_t;
extern volatile CANCON_RO1bits_t CANCON_RO1bits __attribute__((address(0xF4F)));
# 22142 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1CON __attribute__((address(0xF50)));

__asm("RXB1CON equ 0F50h");


typedef union {
    struct {
        unsigned FILHIT0 :1;
        unsigned FILHIT1 :1;
        unsigned FILHIT2 :1;
        unsigned RXRTRRO_FILHIT3 :1;
        unsigned FILHIT4 :1;
        unsigned RXM0_RTRRO :1;
        unsigned RXM1 :1;
        unsigned RXFUL :1;
    };
    struct {
        unsigned :3;
        unsigned RXRTRRO :1;
        unsigned :1;
        unsigned RXM0 :1;
    };
    struct {
        unsigned :3;
        unsigned FILHIT3 :1;
        unsigned :1;
        unsigned RTRRO :1;
    };
    struct {
        unsigned RXB1FILHIT0 :1;
        unsigned RXB1FILHIT1 :1;
        unsigned RXB1FILHIT2 :1;
        unsigned RXB1FILHIT3 :1;
        unsigned RXB1FILHIT4 :1;
        unsigned RXB1M0 :1;
        unsigned RXB1M1 :1;
        unsigned RXB1FUL :1;
    };
    struct {
        unsigned :3;
        unsigned RXB1RTRR0 :1;
        unsigned :1;
        unsigned RXB1RTRRO :1;
    };
} RXB1CONbits_t;
extern volatile RXB1CONbits_t RXB1CONbits __attribute__((address(0xF50)));
# 22302 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1SIDH __attribute__((address(0xF51)));

__asm("RXB1SIDH equ 0F51h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXB1SID3 :1;
        unsigned RXB1SID4 :1;
        unsigned RXB1SID5 :1;
        unsigned RXB1SID6 :1;
        unsigned RXB1SID7 :1;
        unsigned RXB1SID8 :1;
        unsigned RXB1SID9 :1;
        unsigned RXB1SID10 :1;
    };
} RXB1SIDHbits_t;
extern volatile RXB1SIDHbits_t RXB1SIDHbits __attribute__((address(0xF51)));
# 22414 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1SIDL __attribute__((address(0xF52)));

__asm("RXB1SIDL equ 0F52h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXID :1;
        unsigned SRR :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXB1EID16 :1;
        unsigned RXB1EID17 :1;
        unsigned :1;
        unsigned RXB1EXID :1;
        unsigned RXB1SRR :1;
        unsigned RXB1SID0 :1;
        unsigned RXB1SID1 :1;
        unsigned RXB1SID2 :1;
    };
} RXB1SIDLbits_t;
extern volatile RXB1SIDLbits_t RXB1SIDLbits __attribute__((address(0xF52)));
# 22516 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1EIDH __attribute__((address(0xF53)));

__asm("RXB1EIDH equ 0F53h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXB1EID8 :1;
        unsigned RXB1EID9 :1;
        unsigned RXB1EID10 :1;
        unsigned RXB1EID11 :1;
        unsigned RXB1EID12 :1;
        unsigned RXB1EID13 :1;
        unsigned RXB1EID14 :1;
        unsigned RXB1EID15 :1;
    };
} RXB1EIDHbits_t;
extern volatile RXB1EIDHbits_t RXB1EIDHbits __attribute__((address(0xF53)));
# 22628 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1EIDL __attribute__((address(0xF54)));

__asm("RXB1EIDL equ 0F54h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXB1EID0 :1;
        unsigned RXB1EID1 :1;
        unsigned RXB1EID2 :1;
        unsigned RXB1EID3 :1;
        unsigned RXB1EID4 :1;
        unsigned RXB1EID5 :1;
        unsigned RXB1EID6 :1;
        unsigned RXB1EID7 :1;
    };
} RXB1EIDLbits_t;
extern volatile RXB1EIDLbits_t RXB1EIDLbits __attribute__((address(0xF54)));
# 22740 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1DLC __attribute__((address(0xF55)));

__asm("RXB1DLC equ 0F55h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RXRTR :1;
    };
    struct {
        unsigned :4;
        unsigned RESRB0 :1;
        unsigned RESRB1 :1;
    };
    struct {
        unsigned RXB1DLC0 :1;
        unsigned RXB1DLC1 :1;
        unsigned RXB1DLC2 :1;
        unsigned RXB1DLC3 :1;
        unsigned RXB1RB0 :1;
        unsigned RXB1RB1 :1;
        unsigned RXB1RTR :1;
    };
} RXB1DLCbits_t;
extern volatile RXB1DLCbits_t RXB1DLCbits __attribute__((address(0xF55)));
# 22855 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1D0 __attribute__((address(0xF56)));

__asm("RXB1D0 equ 0F56h");


typedef union {
    struct {
        unsigned RXB1D00 :1;
        unsigned RXB1D01 :1;
        unsigned RXB1D02 :1;
        unsigned RXB1D03 :1;
        unsigned RXB1D04 :1;
        unsigned RXB1D05 :1;
        unsigned RXB1D06 :1;
        unsigned RXB1D07 :1;
    };
} RXB1D0bits_t;
extern volatile RXB1D0bits_t RXB1D0bits __attribute__((address(0xF56)));
# 22917 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1D1 __attribute__((address(0xF57)));

__asm("RXB1D1 equ 0F57h");


typedef union {
    struct {
        unsigned RXB1D10 :1;
        unsigned RXB1D11 :1;
        unsigned RXB1D12 :1;
        unsigned RXB1D13 :1;
        unsigned RXB1D14 :1;
        unsigned RXB1D15 :1;
        unsigned RXB1D16 :1;
        unsigned RXB1D17 :1;
    };
} RXB1D1bits_t;
extern volatile RXB1D1bits_t RXB1D1bits __attribute__((address(0xF57)));
# 22979 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1D2 __attribute__((address(0xF58)));

__asm("RXB1D2 equ 0F58h");


typedef union {
    struct {
        unsigned RXB1D20 :1;
        unsigned RXB1D21 :1;
        unsigned RXB1D22 :1;
        unsigned RXB1D23 :1;
        unsigned RXB1D24 :1;
        unsigned RXB1D25 :1;
        unsigned RXB1D26 :1;
        unsigned RXB1D27 :1;
    };
} RXB1D2bits_t;
extern volatile RXB1D2bits_t RXB1D2bits __attribute__((address(0xF58)));
# 23041 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1D3 __attribute__((address(0xF59)));

__asm("RXB1D3 equ 0F59h");


typedef union {
    struct {
        unsigned RXB1D30 :1;
        unsigned RXB1D31 :1;
        unsigned RXB1D32 :1;
        unsigned RXB1D33 :1;
        unsigned RXB1D34 :1;
        unsigned RXB1D35 :1;
        unsigned RXB1D36 :1;
        unsigned RXB1D37 :1;
    };
} RXB1D3bits_t;
extern volatile RXB1D3bits_t RXB1D3bits __attribute__((address(0xF59)));
# 23103 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1D4 __attribute__((address(0xF5A)));

__asm("RXB1D4 equ 0F5Ah");


typedef union {
    struct {
        unsigned RXB1D40 :1;
        unsigned RXB1D41 :1;
        unsigned RXB1D42 :1;
        unsigned RXB1D43 :1;
        unsigned RXB1D44 :1;
        unsigned RXB1D45 :1;
        unsigned RXB1D46 :1;
        unsigned RXB1D47 :1;
    };
} RXB1D4bits_t;
extern volatile RXB1D4bits_t RXB1D4bits __attribute__((address(0xF5A)));
# 23165 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1D5 __attribute__((address(0xF5B)));

__asm("RXB1D5 equ 0F5Bh");


typedef union {
    struct {
        unsigned RXB1D50 :1;
        unsigned RXB1D51 :1;
        unsigned RXB1D52 :1;
        unsigned RXB1D53 :1;
        unsigned RXB1D54 :1;
        unsigned RXB1D55 :1;
        unsigned RXB1D56 :1;
        unsigned RXB1D57 :1;
    };
} RXB1D5bits_t;
extern volatile RXB1D5bits_t RXB1D5bits __attribute__((address(0xF5B)));
# 23227 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1D6 __attribute__((address(0xF5C)));

__asm("RXB1D6 equ 0F5Ch");


typedef union {
    struct {
        unsigned RXB1D60 :1;
        unsigned RXB1D61 :1;
        unsigned RXB1D62 :1;
        unsigned RXB1D63 :1;
        unsigned RXB1D64 :1;
        unsigned RXB1D65 :1;
        unsigned RXB1D66 :1;
        unsigned RXB1D67 :1;
    };
} RXB1D6bits_t;
extern volatile RXB1D6bits_t RXB1D6bits __attribute__((address(0xF5C)));
# 23289 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB1D7 __attribute__((address(0xF5D)));

__asm("RXB1D7 equ 0F5Dh");


typedef union {
    struct {
        unsigned RXB1D70 :1;
        unsigned RXB1D71 :1;
        unsigned RXB1D72 :1;
        unsigned RXB1D73 :1;
        unsigned RXB1D74 :1;
        unsigned RXB1D75 :1;
        unsigned RXB1D76 :1;
        unsigned RXB1D77 :1;
    };
} RXB1D7bits_t;
extern volatile RXB1D7bits_t RXB1D7bits __attribute__((address(0xF5D)));
# 23351 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANSTAT_RO0 __attribute__((address(0xF5E)));

__asm("CANSTAT_RO0 equ 0F5Eh");


typedef union {
    struct {
        unsigned EICODE0 :1;
        unsigned EICODE1_ICODE0 :1;
        unsigned EICODE2_ICODE1 :1;
        unsigned EICODE3_ICODE2 :1;
        unsigned EICODE4 :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
    struct {
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned ICODE3 :1;
        unsigned ICODE4 :1;
    };
} CANSTAT_RO0bits_t;
extern volatile CANSTAT_RO0bits_t CANSTAT_RO0bits __attribute__((address(0xF5E)));
# 23445 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANCON_RO0 __attribute__((address(0xF5F)));

__asm("CANCON_RO0 equ 0F5Fh");


typedef union {
    struct {
        unsigned FP0 :1;
        unsigned WIN0_FP1 :1;
        unsigned WIN1_FP2 :1;
        unsigned WIN2_FP3 :1;
        unsigned ABAT :1;
        unsigned REQOP0 :1;
        unsigned REQOP1 :1;
        unsigned REQOP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WIN0 :1;
        unsigned WIN1 :1;
        unsigned WIN2 :1;
    };
} CANCON_RO0bits_t;
extern volatile CANCON_RO0bits_t CANCON_RO0bits __attribute__((address(0xF5F)));
# 23528 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0CON __attribute__((address(0xF60)));

__asm("RXB0CON equ 0F60h");


typedef union {
    struct {
        unsigned FILHIT0 :1;
        unsigned JTOFF_FILHIT1 :1;
        unsigned RXB0DBEN_FILHIT2 :1;
        unsigned RXRTRRO_FILHIT3 :1;
        unsigned FILHIT4 :1;
        unsigned RXM0_RTRRO :1;
        unsigned RXM1 :1;
        unsigned RXFUL :1;
    };
    struct {
        unsigned :1;
        unsigned JTOFF :1;
        unsigned RXB0DBEN :1;
        unsigned RXRTRRO :1;
        unsigned :1;
        unsigned RXM0 :1;
    };
    struct {
        unsigned :1;
        unsigned FILHIT1 :1;
        unsigned FILHIT2 :1;
        unsigned FILHIT3 :1;
        unsigned :1;
        unsigned RTRRO :1;
    };
    struct {
        unsigned :2;
        unsigned RXBODBEN :1;
    };
    struct {
        unsigned RXB0FILHIT0 :1;
        unsigned RXB0FILHIT1 :1;
        unsigned RXB0FILHIT2 :1;
        unsigned RXB0FILHIT3 :1;
        unsigned RXB0FILHIT4 :1;
        unsigned RXB0M0 :1;
        unsigned RXB0M1 :1;
        unsigned RXB0FUL :1;
    };
    struct {
        unsigned :3;
        unsigned RXB0RTRR0 :1;
        unsigned :1;
        unsigned RXB0RTRRO :1;
    };
} RXB0CONbits_t;
extern volatile RXB0CONbits_t RXB0CONbits __attribute__((address(0xF60)));
# 23721 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0SIDH __attribute__((address(0xF61)));

__asm("RXB0SIDH equ 0F61h");


typedef union {
    struct {
        unsigned SID3 :1;
        unsigned SID4 :1;
        unsigned SID5 :1;
        unsigned SID6 :1;
        unsigned SID7 :1;
        unsigned SID8 :1;
        unsigned SID9 :1;
        unsigned SID10 :1;
    };
    struct {
        unsigned RXB0SID3 :1;
        unsigned RXB0SID4 :1;
        unsigned RXB0SID5 :1;
        unsigned RXB0SID6 :1;
        unsigned RXB0SID7 :1;
        unsigned RXB0SID8 :1;
        unsigned RXB0SID9 :1;
        unsigned RXB0SID10 :1;
    };
} RXB0SIDHbits_t;
extern volatile RXB0SIDHbits_t RXB0SIDHbits __attribute__((address(0xF61)));
# 23833 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0SIDL __attribute__((address(0xF62)));

__asm("RXB0SIDL equ 0F62h");


typedef union {
    struct {
        unsigned EID16 :1;
        unsigned EID17 :1;
        unsigned :1;
        unsigned EXID :1;
        unsigned SRR :1;
        unsigned SID0 :1;
        unsigned SID1 :1;
        unsigned SID2 :1;
    };
    struct {
        unsigned RXB0EID16 :1;
        unsigned RXB0EID17 :1;
        unsigned :1;
        unsigned RXB0EXID :1;
        unsigned RXB0SRR :1;
        unsigned RXB0SID0 :1;
        unsigned RXB0SID1 :1;
        unsigned RXB0SID2 :1;
    };
} RXB0SIDLbits_t;
extern volatile RXB0SIDLbits_t RXB0SIDLbits __attribute__((address(0xF62)));
# 23935 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0EIDH __attribute__((address(0xF63)));

__asm("RXB0EIDH equ 0F63h");


typedef union {
    struct {
        unsigned EID8 :1;
        unsigned EID9 :1;
        unsigned EID10 :1;
        unsigned EID11 :1;
        unsigned EID12 :1;
        unsigned EID13 :1;
        unsigned EID14 :1;
        unsigned EID15 :1;
    };
    struct {
        unsigned RXB0EID8 :1;
        unsigned RXB0EID9 :1;
        unsigned RXB0EID10 :1;
        unsigned RXB0EID11 :1;
        unsigned RXB0EID12 :1;
        unsigned RXB0EID13 :1;
        unsigned RXB0EID14 :1;
        unsigned RXB0EID15 :1;
    };
} RXB0EIDHbits_t;
extern volatile RXB0EIDHbits_t RXB0EIDHbits __attribute__((address(0xF63)));
# 24047 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0EIDL __attribute__((address(0xF64)));

__asm("RXB0EIDL equ 0F64h");


typedef union {
    struct {
        unsigned EID0 :1;
        unsigned EID1 :1;
        unsigned EID2 :1;
        unsigned EID3 :1;
        unsigned EID4 :1;
        unsigned EID5 :1;
        unsigned EID6 :1;
        unsigned EID7 :1;
    };
    struct {
        unsigned RXB0EID0 :1;
        unsigned RXB0EID1 :1;
        unsigned RXB0EID2 :1;
        unsigned RXB0EID3 :1;
        unsigned RXB0EID4 :1;
        unsigned RXB0EID5 :1;
        unsigned RXB0EID6 :1;
        unsigned RXB0EID7 :1;
    };
} RXB0EIDLbits_t;
extern volatile RXB0EIDLbits_t RXB0EIDLbits __attribute__((address(0xF64)));
# 24159 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0DLC __attribute__((address(0xF65)));

__asm("RXB0DLC equ 0F65h");


typedef union {
    struct {
        unsigned DLC0 :1;
        unsigned DLC1 :1;
        unsigned DLC2 :1;
        unsigned DLC3 :1;
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RXRTR :1;
    };
    struct {
        unsigned :4;
        unsigned RESRB0 :1;
        unsigned RESRB1 :1;
    };
    struct {
        unsigned RXB0DLC0 :1;
        unsigned RXB0DLC1 :1;
        unsigned RXB0DLC2 :1;
        unsigned RXB0DLC3 :1;
        unsigned RXB0RB0 :1;
        unsigned RXB0RB1 :1;
        unsigned RXB0RTR :1;
    };
} RXB0DLCbits_t;
extern volatile RXB0DLCbits_t RXB0DLCbits __attribute__((address(0xF65)));
# 24274 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0D0 __attribute__((address(0xF66)));

__asm("RXB0D0 equ 0F66h");


typedef union {
    struct {
        unsigned RXB0D00 :1;
        unsigned RXB0D01 :1;
        unsigned RXB0D02 :1;
        unsigned RXB0D03 :1;
        unsigned RXB0D04 :1;
        unsigned RXB0D05 :1;
        unsigned RXB0D06 :1;
        unsigned RXB0D07 :1;
    };
} RXB0D0bits_t;
extern volatile RXB0D0bits_t RXB0D0bits __attribute__((address(0xF66)));
# 24336 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0D1 __attribute__((address(0xF67)));

__asm("RXB0D1 equ 0F67h");


typedef union {
    struct {
        unsigned RXB0D10 :1;
        unsigned RXB0D11 :1;
        unsigned RXB0D12 :1;
        unsigned RXB0D13 :1;
        unsigned RXB0D14 :1;
        unsigned RXB0D15 :1;
        unsigned RXB0D16 :1;
        unsigned RXB0D17 :1;
    };
} RXB0D1bits_t;
extern volatile RXB0D1bits_t RXB0D1bits __attribute__((address(0xF67)));
# 24398 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0D2 __attribute__((address(0xF68)));

__asm("RXB0D2 equ 0F68h");


typedef union {
    struct {
        unsigned RXB0D20 :1;
        unsigned RXB0D21 :1;
        unsigned RXB0D22 :1;
        unsigned RXB0D23 :1;
        unsigned RXB0D24 :1;
        unsigned RXB0D25 :1;
        unsigned RXB0D26 :1;
        unsigned RXB0D27 :1;
    };
} RXB0D2bits_t;
extern volatile RXB0D2bits_t RXB0D2bits __attribute__((address(0xF68)));
# 24460 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0D3 __attribute__((address(0xF69)));

__asm("RXB0D3 equ 0F69h");


typedef union {
    struct {
        unsigned RXB0D30 :1;
        unsigned RXB0D31 :1;
        unsigned RXB0D32 :1;
        unsigned RXB0D33 :1;
        unsigned RXB0D34 :1;
        unsigned RXB0D35 :1;
        unsigned RXB0D36 :1;
        unsigned RXB0D37 :1;
    };
} RXB0D3bits_t;
extern volatile RXB0D3bits_t RXB0D3bits __attribute__((address(0xF69)));
# 24522 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0D4 __attribute__((address(0xF6A)));

__asm("RXB0D4 equ 0F6Ah");


typedef union {
    struct {
        unsigned RXB0D40 :1;
        unsigned RXB0D41 :1;
        unsigned RXB0D42 :1;
        unsigned RXB0D43 :1;
        unsigned RXB0D44 :1;
        unsigned RXB0D45 :1;
        unsigned RXB0D46 :1;
        unsigned RXB0D47 :1;
    };
} RXB0D4bits_t;
extern volatile RXB0D4bits_t RXB0D4bits __attribute__((address(0xF6A)));
# 24584 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0D5 __attribute__((address(0xF6B)));

__asm("RXB0D5 equ 0F6Bh");


typedef union {
    struct {
        unsigned RXB0D50 :1;
        unsigned RXB0D51 :1;
        unsigned RXB0D52 :1;
        unsigned RXB0D53 :1;
        unsigned RXB0D54 :1;
        unsigned RXB0D55 :1;
        unsigned RXB0D56 :1;
        unsigned RXB0D57 :1;
    };
} RXB0D5bits_t;
extern volatile RXB0D5bits_t RXB0D5bits __attribute__((address(0xF6B)));
# 24646 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0D6 __attribute__((address(0xF6C)));

__asm("RXB0D6 equ 0F6Ch");


typedef union {
    struct {
        unsigned RXB0D60 :1;
        unsigned RXB0D61 :1;
        unsigned RXB0D62 :1;
        unsigned RXB0D63 :1;
        unsigned RXB0D64 :1;
        unsigned RXB0D65 :1;
        unsigned RXB0D66 :1;
        unsigned RXB0D67 :1;
    };
} RXB0D6bits_t;
extern volatile RXB0D6bits_t RXB0D6bits __attribute__((address(0xF6C)));
# 24708 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXB0D7 __attribute__((address(0xF6D)));

__asm("RXB0D7 equ 0F6Dh");


typedef union {
    struct {
        unsigned RXB0D70 :1;
        unsigned RXB0D71 :1;
        unsigned RXB0D72 :1;
        unsigned RXB0D73 :1;
        unsigned RXB0D74 :1;
        unsigned RXB0D75 :1;
        unsigned RXB0D76 :1;
        unsigned RXB0D77 :1;
    };
} RXB0D7bits_t;
extern volatile RXB0D7bits_t RXB0D7bits __attribute__((address(0xF6D)));
# 24770 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANSTAT __attribute__((address(0xF6E)));

__asm("CANSTAT equ 0F6Eh");


typedef union {
    struct {
        unsigned EICODE0 :1;
        unsigned EICODE1_ICODE0 :1;
        unsigned EICODE2_ICODE1 :1;
        unsigned EICODE3_ICODE2 :1;
        unsigned EICODE4 :1;
        unsigned OPMODE0 :1;
        unsigned OPMODE1 :1;
        unsigned OPMODE2 :1;
    };
    struct {
        unsigned ICODE0 :1;
        unsigned ICODE1 :1;
        unsigned ICODE2 :1;
        unsigned ICODE3 :1;
    };
    struct {
        unsigned :1;
        unsigned EICODE1 :1;
        unsigned EICODE2 :1;
        unsigned EICODE3 :1;
    };
} CANSTATbits_t;
extern volatile CANSTATbits_t CANSTATbits __attribute__((address(0xF6E)));
# 24879 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CANCON __attribute__((address(0xF6F)));

__asm("CANCON equ 0F6Fh");


typedef union {
    struct {
        unsigned FP0 :1;
        unsigned WIN0_FP1 :1;
        unsigned WIN1_FP2 :1;
        unsigned WIN2_FP3 :1;
        unsigned ABAT :1;
        unsigned REQOP0 :1;
        unsigned REQOP1 :1;
        unsigned REQOP2 :1;
    };
    struct {
        unsigned :1;
        unsigned WIN0 :1;
        unsigned WIN1 :1;
        unsigned WIN2 :1;
    };
    struct {
        unsigned :1;
        unsigned FP1 :1;
        unsigned FP2 :1;
        unsigned FP3 :1;
    };
} CANCONbits_t;
extern volatile CANCONbits_t CANCONbits __attribute__((address(0xF6F)));
# 24983 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char BRGCON1 __attribute__((address(0xF70)));

__asm("BRGCON1 equ 0F70h");


typedef union {
    struct {
        unsigned BRP0 :1;
        unsigned BRP1 :1;
        unsigned BRP2 :1;
        unsigned BRP3 :1;
        unsigned BRP4 :1;
        unsigned BRP5 :1;
        unsigned SJW0 :1;
        unsigned SJW1 :1;
    };
} BRGCON1bits_t;
extern volatile BRGCON1bits_t BRGCON1bits __attribute__((address(0xF70)));
# 25045 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char BRGCON2 __attribute__((address(0xF71)));

__asm("BRGCON2 equ 0F71h");


typedef union {
    struct {
        unsigned PRSEG0 :1;
        unsigned PRSEG1 :1;
        unsigned PRSEG2 :1;
        unsigned SEG1PH0 :1;
        unsigned SEG1PH1 :1;
        unsigned SEG1PH2 :1;
        unsigned SAM :1;
        unsigned SEG2PHT :1;
    };
    struct {
        unsigned :7;
        unsigned SEG2PHTS :1;
    };
} BRGCON2bits_t;
extern volatile BRGCON2bits_t BRGCON2bits __attribute__((address(0xF71)));
# 25116 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char BRGCON3 __attribute__((address(0xF72)));

__asm("BRGCON3 equ 0F72h");


typedef union {
    struct {
        unsigned SEG2PH0 :1;
        unsigned SEG2PH1 :1;
        unsigned SEG2PH2 :1;
        unsigned :3;
        unsigned WAKFIL :1;
        unsigned WAKDIS :1;
    };
} BRGCON3bits_t;
extern volatile BRGCON3bits_t BRGCON3bits __attribute__((address(0xF72)));
# 25161 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CIOCON __attribute__((address(0xF73)));

__asm("CIOCON equ 0F73h");


typedef union {
    struct {
        unsigned :4;
        unsigned CANCAP :1;
        unsigned ENDRHI :1;
    };
} CIOCONbits_t;
extern volatile CIOCONbits_t CIOCONbits __attribute__((address(0xF73)));
# 25188 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char COMSTAT __attribute__((address(0xF74)));

__asm("COMSTAT equ 0F74h");


typedef union {
    struct {
        unsigned :7;
        unsigned RXB0OVFL_NOT_FIFOEMPTY :1;
    };
    struct {
        unsigned EWARN :1;
        unsigned RXWARN :1;
        unsigned TXWARN :1;
        unsigned RXBP :1;
        unsigned TXBP :1;
        unsigned TXBO :1;
        unsigned RXBnOVFL :1;
        unsigned RXB0OVFL_nFIFOEMPTY :1;
    };
    struct {
        unsigned :6;
        unsigned RXB1OVFL :1;
        unsigned RXB0OVFL :1;
    };
    struct {
        unsigned :7;
        unsigned FIFOEMPTY :1;
    };
    struct {
        unsigned :7;
        unsigned NOT_FIFOEMPTY :1;
    };
    struct {
        unsigned :7;
        unsigned nFIFOEMPTY :1;
    };
    struct {
        unsigned :6;
        unsigned RXBNOVFL :1;
    };
} COMSTATbits_t;
extern volatile COMSTATbits_t COMSTATbits __attribute__((address(0xF74)));
# 25310 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char RXERRCNT __attribute__((address(0xF75)));

__asm("RXERRCNT equ 0F75h");


typedef union {
    struct {
        unsigned REC0 :1;
        unsigned REC1 :1;
        unsigned REC2 :1;
        unsigned REC3 :1;
        unsigned REC4 :1;
        unsigned REC5 :1;
        unsigned REC6 :1;
        unsigned REC7 :1;
    };
} RXERRCNTbits_t;
extern volatile RXERRCNTbits_t RXERRCNTbits __attribute__((address(0xF75)));
# 25372 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXERRCNT __attribute__((address(0xF76)));

__asm("TXERRCNT equ 0F76h");


typedef union {
    struct {
        unsigned TEC0 :1;
        unsigned TEC1 :1;
        unsigned TEC2 :1;
        unsigned TEC3 :1;
        unsigned TEC4 :1;
        unsigned TEC5 :1;
        unsigned TEC6 :1;
        unsigned TEC7 :1;
    };
} TXERRCNTbits_t;
extern volatile TXERRCNTbits_t TXERRCNTbits __attribute__((address(0xF76)));
# 25434 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char ECANCON __attribute__((address(0xF77)));

__asm("ECANCON equ 0F77h");


typedef union {
    struct {
        unsigned EWIN0 :1;
        unsigned EWIN1 :1;
        unsigned EWIN2 :1;
        unsigned EWIN3 :1;
        unsigned EWIN4 :1;
        unsigned FIFOWM :1;
        unsigned MDSEL0 :1;
        unsigned MDSEL1 :1;
    };
    struct {
        unsigned :5;
        unsigned F :1;
    };
} ECANCONbits_t;
extern volatile ECANCONbits_t ECANCONbits __attribute__((address(0xF77)));
# 25505 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char PORTA __attribute__((address(0xF80)));

__asm("PORTA equ 0F80h");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
    struct {
        unsigned AN0 :1;
        unsigned AN1 :1;
        unsigned AN2 :1;
        unsigned AN3 :1;
        unsigned T0CKI :1;
        unsigned AN4 :1;
        unsigned OSC2 :1;
        unsigned OSC1 :1;
    };
    struct {
        unsigned CVREF :1;
        unsigned :1;
        unsigned VREFM :1;
        unsigned VREFP :1;
        unsigned :1;
        unsigned HLVDIN :1;
        unsigned CLKO :1;
        unsigned CLKI :1;
    };
    struct {
        unsigned CVREFA :1;
        unsigned :4;
        unsigned LVDIN :1;
    };
    struct {
        unsigned :5;
        unsigned SS :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_SS :1;
    };
    struct {
        unsigned :5;
        unsigned nSS :1;
    };
    struct {
        unsigned ULPWUIN :1;
        unsigned :6;
        unsigned RJPU :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0xF80)));
# 25714 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char PORTB __attribute__((address(0xF81)));

__asm("PORTB equ 0F81h");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
    struct {
        unsigned INT0 :1;
        unsigned INT1 :1;
        unsigned INT2 :1;
        unsigned CANRX :1;
        unsigned KBI0 :1;
        unsigned KBI1 :1;
        unsigned KBI2 :1;
        unsigned KBI3 :1;
    };
    struct {
        unsigned AN10 :1;
        unsigned AN8 :1;
        unsigned CANTX :1;
        unsigned :1;
        unsigned AN9 :1;
        unsigned PGM :1;
        unsigned PGC :1;
        unsigned PGD :1;
    };
    struct {
        unsigned FLT0 :1;
    };
    struct {
        unsigned :3;
        unsigned CCP2_PA2 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0xF81)));
# 25888 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char PORTC __attribute__((address(0xF82)));

__asm("PORTC equ 0F82h");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
    struct {
        unsigned T1OSO :1;
        unsigned T1OSI :1;
        unsigned CCP1 :1;
        unsigned SCK :1;
        unsigned SDI :1;
        unsigned SDO :1;
        unsigned TX :1;
        unsigned RX :1;
    };
    struct {
        unsigned T13CKI :1;
        unsigned :2;
        unsigned SCL :1;
        unsigned SDA :1;
        unsigned :1;
        unsigned CK :1;
        unsigned DT :1;
    };
    struct {
        unsigned :1;
        unsigned CCP2 :1;
        unsigned PA1 :1;
    };
    struct {
        unsigned :1;
        unsigned PA2 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0xF82)));
# 26058 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char PORTD __attribute__((address(0xF83)));

__asm("PORTD equ 0F83h");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
    struct {
        unsigned PSP0 :1;
        unsigned PSP1 :1;
        unsigned PSP2 :1;
        unsigned PSP3 :1;
        unsigned PSP4 :1;
        unsigned PSP5 :1;
        unsigned PSP6 :1;
        unsigned PSP7 :1;
    };
    struct {
        unsigned C1INB :1;
        unsigned C1INA :1;
        unsigned C2INB :1;
        unsigned C2INA :1;
        unsigned P1A :1;
        unsigned P1B :1;
        unsigned P1C :1;
        unsigned P1D :1;
    };
    struct {
        unsigned :4;
        unsigned ECCP1 :1;
    };
    struct {
        unsigned :7;
        unsigned SS2 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0xF83)));
# 26238 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char PORTE __attribute__((address(0xF84)));

__asm("PORTE equ 0F84h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
    };
    struct {
        unsigned PD2 :1;
        unsigned PC2 :1;
        unsigned CCP10 :1;
        unsigned CCP9E :1;
    };
    struct {
        unsigned RDE :1;
        unsigned WRE :1;
        unsigned CS :1;
        unsigned PC3E :1;
    };
    struct {
        unsigned :2;
        unsigned PB2 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0xF84)));
# 26337 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char LATA __attribute__((address(0xF89)));

__asm("LATA equ 0F89h");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
    struct {
        unsigned LA0 :1;
        unsigned LA1 :1;
        unsigned LA2 :1;
        unsigned LA3 :1;
        unsigned LA4 :1;
        unsigned LA5 :1;
        unsigned LA6 :1;
        unsigned LA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0xF89)));
# 26449 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char LATB __attribute__((address(0xF8A)));

__asm("LATB equ 0F8Ah");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
    struct {
        unsigned LB0 :1;
        unsigned LB1 :1;
        unsigned LB2 :1;
        unsigned LB3 :1;
        unsigned LB4 :1;
        unsigned LB5 :1;
        unsigned LB6 :1;
        unsigned LB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0xF8A)));
# 26561 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char LATC __attribute__((address(0xF8B)));

__asm("LATC equ 0F8Bh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
    struct {
        unsigned LC0 :1;
        unsigned LC1 :1;
        unsigned LC2 :1;
        unsigned LC3 :1;
        unsigned LC4 :1;
        unsigned LC5 :1;
        unsigned LC6 :1;
        unsigned LC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0xF8B)));
# 26673 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char LATD __attribute__((address(0xF8C)));

__asm("LATD equ 0F8Ch");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LD0 :1;
        unsigned LD1 :1;
        unsigned LD2 :1;
        unsigned LD3 :1;
        unsigned LD4 :1;
        unsigned LD5 :1;
        unsigned LD6 :1;
        unsigned LD7 :1;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0xF8C)));
# 26785 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char LATE __attribute__((address(0xF8D)));

__asm("LATE equ 0F8Dh");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
    };
    struct {
        unsigned LE0 :1;
        unsigned LE1 :1;
        unsigned LE2 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0xF8D)));
# 26837 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TRISA __attribute__((address(0xF92)));

__asm("TRISA equ 0F92h");


extern volatile unsigned char DDRA __attribute__((address(0xF92)));

__asm("DDRA equ 0F92h");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0xF92)));
# 26952 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} DDRAbits_t;
extern volatile DDRAbits_t DDRAbits __attribute__((address(0xF92)));
# 27059 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TRISB __attribute__((address(0xF93)));

__asm("TRISB equ 0F93h");


extern volatile unsigned char DDRB __attribute__((address(0xF93)));

__asm("DDRB equ 0F93h");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0xF93)));
# 27174 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} DDRBbits_t;
extern volatile DDRBbits_t DDRBbits __attribute__((address(0xF93)));
# 27281 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TRISC __attribute__((address(0xF94)));

__asm("TRISC equ 0F94h");


extern volatile unsigned char DDRC __attribute__((address(0xF94)));

__asm("DDRC equ 0F94h");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0xF94)));
# 27396 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} DDRCbits_t;
extern volatile DDRCbits_t DDRCbits __attribute__((address(0xF94)));
# 27503 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TRISD __attribute__((address(0xF95)));

__asm("TRISD equ 0F95h");


extern volatile unsigned char DDRD __attribute__((address(0xF95)));

__asm("DDRD equ 0F95h");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0xF95)));
# 27618 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} DDRDbits_t;
extern volatile DDRDbits_t DDRDbits __attribute__((address(0xF95)));
# 27725 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TRISE __attribute__((address(0xF96)));

__asm("TRISE equ 0F96h");


extern volatile unsigned char DDRE __attribute__((address(0xF96)));

__asm("DDRE equ 0F96h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned :1;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0xF96)));
# 27805 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned :1;
        unsigned PSPMODE :1;
        unsigned IBOV :1;
        unsigned OBF :1;
        unsigned IBF :1;
    };
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
    };
} DDREbits_t;
extern volatile DDREbits_t DDREbits __attribute__((address(0xF96)));
# 27877 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char OSCTUNE __attribute__((address(0xF9B)));

__asm("OSCTUNE equ 0F9Bh");


typedef union {
    struct {
        unsigned TUN :5;
        unsigned :1;
        unsigned PLLEN :1;
        unsigned INTSRC :1;
    };
    struct {
        unsigned TUN0 :1;
        unsigned TUN1 :1;
        unsigned TUN2 :1;
        unsigned TUN3 :1;
        unsigned TUN4 :1;
        unsigned :2;
        unsigned INTSCR :1;
    };
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __attribute__((address(0xF9B)));
# 27949 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0xF9D)));

__asm("PIE1 equ 0F9Dh");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
        unsigned ADIE :1;
        unsigned PSPIE :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0xF9D)));
# 28026 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0xF9E)));

__asm("PIR1 equ 0F9Eh");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
        unsigned ADIF :1;
        unsigned PSPIF :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0xF9E)));
# 28103 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char IPR1 __attribute__((address(0xF9F)));

__asm("IPR1 equ 0F9Fh");


typedef union {
    struct {
        unsigned TMR1IP :1;
        unsigned TMR2IP :1;
        unsigned CCP1IP :1;
        unsigned SSPIP :1;
        unsigned TXIP :1;
        unsigned RCIP :1;
        unsigned ADIP :1;
        unsigned PSPIP :1;
    };
    struct {
        unsigned :4;
        unsigned TXBIP :1;
    };
    struct {
        unsigned :4;
        unsigned TX1IP :1;
        unsigned RC1IP :1;
    };
} IPR1bits_t;
extern volatile IPR1bits_t IPR1bits __attribute__((address(0xF9F)));
# 28189 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0xFA0)));

__asm("PIE2 equ 0FA0h");


typedef union {
    struct {
        unsigned ECCP1IE :1;
        unsigned TMR3IE :1;
        unsigned HLVDIE :1;
        unsigned BCLIE :1;
        unsigned EEIE :1;
        unsigned :1;
        unsigned CMIE :1;
        unsigned OSCFIE :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0xFA0)));
# 28255 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0xFA1)));

__asm("PIR2 equ 0FA1h");


typedef union {
    struct {
        unsigned ECCP1IF :1;
        unsigned TMR3IF :1;
        unsigned HLVDIF :1;
        unsigned BCLIF :1;
        unsigned EEIF :1;
        unsigned :1;
        unsigned CMIF :1;
        unsigned OSCFIF :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0xFA1)));
# 28321 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char IPR2 __attribute__((address(0xFA2)));

__asm("IPR2 equ 0FA2h");


typedef union {
    struct {
        unsigned ECCP1IP :1;
        unsigned TMR3IP :1;
        unsigned HLVDIP :1;
        unsigned BCLIP :1;
        unsigned EEIP :1;
        unsigned :1;
        unsigned CMIP :1;
        unsigned OSCFIP :1;
    };
    struct {
        unsigned :2;
        unsigned LVDIP :1;
    };
} IPR2bits_t;
extern volatile IPR2bits_t IPR2bits __attribute__((address(0xFA2)));
# 28387 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0xFA3)));

__asm("PIE3 equ 0FA3h");


typedef union {
    struct {
        unsigned RXB0IE :1;
        unsigned RXB1IE :1;
        unsigned TXB0IE :1;
        unsigned TXB1IE :1;
        unsigned TXB2IE :1;
        unsigned ERRIE :1;
        unsigned WAKIE :1;
        unsigned IRXIE :1;
    };
    struct {
        unsigned FIFOWMIE :1;
        unsigned RXBnIE :1;
        unsigned :2;
        unsigned TXBnIE :1;
    };
    struct {
        unsigned FIFOMWIE :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIE :1;
        unsigned :2;
        unsigned TXBNIE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0xFA3)));
# 28494 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0xFA4)));

__asm("PIR3 equ 0FA4h");


typedef union {
    struct {
        unsigned RXB0IF :1;
        unsigned RXB1IF :1;
        unsigned TXB0IF :1;
        unsigned TXB1IF :1;
        unsigned TXB2IF :1;
        unsigned ERRIF :1;
        unsigned WAKIF :1;
        unsigned IRXIF :1;
    };
    struct {
        unsigned FIFOWMIF :1;
        unsigned RXBnIF :1;
        unsigned :2;
        unsigned TXBnIF :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIF :1;
        unsigned :2;
        unsigned TXBNIF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0xFA4)));
# 28593 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char IPR3 __attribute__((address(0xFA5)));

__asm("IPR3 equ 0FA5h");


typedef union {
    struct {
        unsigned RXB0IP :1;
        unsigned RXB1IP :1;
        unsigned TXB0IP :1;
        unsigned TXB1IP :1;
        unsigned TXB2IP :1;
        unsigned ERRIP :1;
        unsigned WAKIP :1;
        unsigned IRXIP :1;
    };
    struct {
        unsigned FIFOWMIP :1;
        unsigned RXBnIP :1;
        unsigned :2;
        unsigned TXBnIP :1;
    };
    struct {
        unsigned :1;
        unsigned RXBNIP :1;
        unsigned :2;
        unsigned TXBNIP :1;
    };
} IPR3bits_t;
extern volatile IPR3bits_t IPR3bits __attribute__((address(0xFA5)));
# 28692 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char EECON1 __attribute__((address(0xFA6)));

__asm("EECON1 equ 0FA6h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned :1;
        unsigned CFGS :1;
        unsigned EEPGD :1;
    };
    struct {
        unsigned :6;
        unsigned EEFS :1;
    };
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __attribute__((address(0xFA6)));
# 28758 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char EECON2 __attribute__((address(0xFA7)));

__asm("EECON2 equ 0FA7h");




extern volatile unsigned char EEDATA __attribute__((address(0xFA8)));

__asm("EEDATA equ 0FA8h");




extern volatile unsigned char EEADR __attribute__((address(0xFA9)));

__asm("EEADR equ 0FA9h");




extern volatile unsigned char RCSTA __attribute__((address(0xFAB)));

__asm("RCSTA equ 0FABh");


extern volatile unsigned char RCSTA1 __attribute__((address(0xFAB)));

__asm("RCSTA1 equ 0FABh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0xFAB)));
# 28888 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
    struct {
        unsigned :3;
        unsigned ADEN :1;
    };
    struct {
        unsigned :5;
        unsigned SRENA :1;
    };
    struct {
        unsigned :6;
        unsigned RC8_9 :1;
    };
    struct {
        unsigned :6;
        unsigned RC9 :1;
    };
    struct {
        unsigned RCD8 :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0xFAB)));
# 28989 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXSTA __attribute__((address(0xFAC)));

__asm("TXSTA equ 0FACh");


extern volatile unsigned char TXSTA1 __attribute__((address(0xFAC)));

__asm("TXSTA1 equ 0FACh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0xFAC)));
# 29121 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
    struct {
        unsigned TX9D1 :1;
        unsigned TRMT1 :1;
        unsigned BRGH1 :1;
        unsigned SENDB1 :1;
        unsigned SYNC1 :1;
        unsigned TXEN1 :1;
        unsigned TX91 :1;
        unsigned CSRC1 :1;
    };
    struct {
        unsigned :6;
        unsigned TX8_9 :1;
    };
    struct {
        unsigned TXD8 :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0xFAC)));
# 29245 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TXREG __attribute__((address(0xFAD)));

__asm("TXREG equ 0FADh");


extern volatile unsigned char TXREG1 __attribute__((address(0xFAD)));

__asm("TXREG1 equ 0FADh");




extern volatile unsigned char RCREG __attribute__((address(0xFAE)));

__asm("RCREG equ 0FAEh");


extern volatile unsigned char RCREG1 __attribute__((address(0xFAE)));

__asm("RCREG1 equ 0FAEh");




extern volatile unsigned char SPBRG __attribute__((address(0xFAF)));

__asm("SPBRG equ 0FAFh");


extern volatile unsigned char SPBRG1 __attribute__((address(0xFAF)));

__asm("SPBRG1 equ 0FAFh");




extern volatile unsigned char SPBRGH __attribute__((address(0xFB0)));

__asm("SPBRGH equ 0FB0h");




extern volatile unsigned char T3CON __attribute__((address(0xFB1)));

__asm("T3CON equ 0FB1h");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T3SYNC :1;
    };
    struct {
        unsigned TMR3ON :1;
        unsigned TMR3CS :1;
        unsigned nT3SYNC :1;
        unsigned T3CCP1 :1;
        unsigned T3CKPS :2;
        unsigned T3ECCP1 :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T3SYNC :1;
        unsigned :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
        unsigned T3CCP2 :1;
    };
    struct {
        unsigned :2;
        unsigned T3NSYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN3 :1;
        unsigned :3;
        unsigned RD163 :1;
    };
    struct {
        unsigned :7;
        unsigned T3RD16 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0xFB1)));
# 29415 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0xFB2)));

__asm("TMR3 equ 0FB2h");




extern volatile unsigned char TMR3L __attribute__((address(0xFB2)));

__asm("TMR3L equ 0FB2h");




extern volatile unsigned char TMR3H __attribute__((address(0xFB3)));

__asm("TMR3H equ 0FB3h");




extern volatile unsigned char CMCON __attribute__((address(0xFB4)));

__asm("CMCON equ 0FB4h");


typedef union {
    struct {
        unsigned CM :3;
        unsigned CIS :1;
        unsigned C1INV :1;
        unsigned C2INV :1;
        unsigned C1OUT :1;
        unsigned C2OUT :1;
    };
    struct {
        unsigned CM0 :1;
        unsigned CM1 :1;
        unsigned CM2 :1;
    };
    struct {
        unsigned CMEN0 :1;
        unsigned CMEN1 :1;
        unsigned CMEN2 :1;
    };
} CMCONbits_t;
extern volatile CMCONbits_t CMCONbits __attribute__((address(0xFB4)));
# 29526 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char CVRCON __attribute__((address(0xFB5)));

__asm("CVRCON equ 0FB5h");


typedef union {
    struct {
        unsigned CVR :4;
        unsigned CVRSS :1;
        unsigned CVRR :1;
        unsigned CVROE :1;
        unsigned CVREN :1;
    };
    struct {
        unsigned CVR0 :1;
        unsigned CVR1 :1;
        unsigned CVR2 :1;
        unsigned CVR3 :1;
        unsigned CVREF :1;
    };
    struct {
        unsigned :6;
        unsigned CVROEN :1;
    };
} CVRCONbits_t;
extern volatile CVRCONbits_t CVRCONbits __attribute__((address(0xFB5)));
# 29611 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char ECCP1AS __attribute__((address(0xFB6)));

__asm("ECCP1AS equ 0FB6h");


typedef union {
    struct {
        unsigned PSSBD :2;
        unsigned PSSAC :2;
        unsigned ECCPAS :3;
        unsigned ECCPASE :1;
    };
    struct {
        unsigned PSSBD0 :1;
        unsigned PSSBD1 :1;
        unsigned PSSAC0 :1;
        unsigned PSSAC1 :1;
        unsigned ECCPAS0 :1;
        unsigned ECCPAS1 :1;
        unsigned ECCPAS2 :1;
    };
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __attribute__((address(0xFB6)));
# 29693 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char ECCP1DEL __attribute__((address(0xFB7)));

__asm("ECCP1DEL equ 0FB7h");


typedef union {
    struct {
        unsigned PDC :7;
        unsigned PRSEN :1;
    };
    struct {
        unsigned PDC0 :1;
        unsigned PDC1 :1;
        unsigned PDC2 :1;
        unsigned PDC3 :1;
        unsigned PDC4 :1;
        unsigned PDC5 :1;
        unsigned PDC6 :1;
    };
} ECCP1DELbits_t;
extern volatile ECCP1DELbits_t ECCP1DELbits __attribute__((address(0xFB7)));
# 29763 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char BAUDCON __attribute__((address(0xFB8)));

__asm("BAUDCON equ 0FB8h");


extern volatile unsigned char BAUDCTL __attribute__((address(0xFB8)));

__asm("BAUDCTL equ 0FB8h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0xFB8)));
# 29850 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned TXCKP :1;
        unsigned RXDTP :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
    struct {
        unsigned :4;
        unsigned SCKP :1;
    };
    struct {
        unsigned :5;
        unsigned RXCKP :1;
    };
    struct {
        unsigned :1;
        unsigned W4E :1;
    };
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __attribute__((address(0xFB8)));
# 29929 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char ECCP1CON __attribute__((address(0xFBA)));

__asm("ECCP1CON equ 0FBAh");


typedef union {
    struct {
        unsigned ECCP1M :4;
        unsigned EDC1B :2;
        unsigned EPWM1M :2;
    };
    struct {
        unsigned ECCP1M0 :1;
        unsigned ECCP1M1 :1;
        unsigned ECCP1M2 :1;
        unsigned ECCP1M3 :1;
        unsigned EDC1B0 :1;
        unsigned EDC1B1 :1;
        unsigned EPWM1M0 :1;
        unsigned EPWM1M1 :1;
    };
} ECCP1CONbits_t;
extern volatile ECCP1CONbits_t ECCP1CONbits __attribute__((address(0xFBA)));
# 30011 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned short ECCPR1 __attribute__((address(0xFBB)));

__asm("ECCPR1 equ 0FBBh");




extern volatile unsigned char ECCPR1L __attribute__((address(0xFBB)));

__asm("ECCPR1L equ 0FBBh");




extern volatile unsigned char ECCPR1H __attribute__((address(0xFBC)));

__asm("ECCPR1H equ 0FBCh");




extern volatile unsigned char CCP1CON __attribute__((address(0xFBD)));

__asm("CCP1CON equ 0FBDh");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0xFBD)));
# 30096 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0xFBE)));

__asm("CCPR1 equ 0FBEh");




extern volatile unsigned char CCPR1L __attribute__((address(0xFBE)));

__asm("CCPR1L equ 0FBEh");




extern volatile unsigned char CCPR1H __attribute__((address(0xFBF)));

__asm("CCPR1H equ 0FBFh");




extern volatile unsigned char ADCON2 __attribute__((address(0xFC0)));

__asm("ADCON2 equ 0FC0h");


typedef union {
    struct {
        unsigned ADCS :3;
        unsigned ACQT :3;
        unsigned :1;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
        unsigned ACQT0 :1;
        unsigned ACQT1 :1;
        unsigned ACQT2 :1;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0xFC0)));
# 30188 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0xFC1)));

__asm("ADCON1 equ 0FC1h");


typedef union {
    struct {
        unsigned PCFG :4;
        unsigned VCFG :2;
    };
    struct {
        unsigned PCFG0 :1;
        unsigned PCFG1 :1;
        unsigned PCFG2 :1;
        unsigned PCFG3 :1;
        unsigned VCFG0 :1;
        unsigned VCFG1 :1;
    };
    struct {
        unsigned :3;
        unsigned CHSN3 :1;
        unsigned VCFG01 :1;
        unsigned VCFG11 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0xFC1)));
# 30273 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0xFC2)));

__asm("ADCON0 equ 0FC2h");


typedef union {
    struct {
        unsigned :1;
        unsigned GO_NOT_DONE :1;
    };
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :4;
    };
    struct {
        unsigned :1;
        unsigned GO_DONE :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
    };
    struct {
        unsigned :1;
        unsigned DONE :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_DONE :1;
    };
    struct {
        unsigned :1;
        unsigned nDONE :1;
    };
    struct {
        unsigned :1;
        unsigned GODONE :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0xFC2)));
# 30392 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned short ADRES __attribute__((address(0xFC3)));

__asm("ADRES equ 0FC3h");




extern volatile unsigned char ADRESL __attribute__((address(0xFC3)));

__asm("ADRESL equ 0FC3h");




extern volatile unsigned char ADRESH __attribute__((address(0xFC4)));

__asm("ADRESH equ 0FC4h");




extern volatile unsigned char SSPCON2 __attribute__((address(0xFC5)));

__asm("SSPCON2 equ 0FC5h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0xFC5)));
# 30475 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char SSPCON1 __attribute__((address(0xFC6)));

__asm("SSPCON1 equ 0FC6h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0xFC6)));
# 30545 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char SSPSTAT __attribute__((address(0xFC7)));

__asm("SSPSTAT equ 0FC7h");


typedef union {
    struct {
        unsigned :2;
        unsigned R_NOT_W :1;
    };
    struct {
        unsigned :5;
        unsigned D_NOT_A :1;
    };
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
    struct {
        unsigned :2;
        unsigned R_W :1;
        unsigned :2;
        unsigned D_A :1;
    };
    struct {
        unsigned :2;
        unsigned I2C_READ :1;
        unsigned I2C_START :1;
        unsigned I2C_STOP :1;
        unsigned I2C_DAT :1;
    };
    struct {
        unsigned :2;
        unsigned nW :1;
        unsigned :2;
        unsigned nA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_WRITE :1;
    };
    struct {
        unsigned :5;
        unsigned NOT_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned nWRITE :1;
        unsigned :2;
        unsigned nADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned READ_WRITE :1;
        unsigned :2;
        unsigned DATA_ADDRESS :1;
    };
    struct {
        unsigned :2;
        unsigned R :1;
        unsigned :2;
        unsigned D :1;
    };
    struct {
        unsigned :2;
        unsigned RW :1;
        unsigned START :1;
        unsigned STOP :1;
        unsigned DA :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_W :1;
        unsigned :2;
        unsigned NOT_A :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0xFC7)));
# 30793 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char SSPADD __attribute__((address(0xFC8)));

__asm("SSPADD equ 0FC8h");




extern volatile unsigned char SSPBUF __attribute__((address(0xFC9)));

__asm("SSPBUF equ 0FC9h");




extern volatile unsigned char T2CON __attribute__((address(0xFCA)));

__asm("T2CON equ 0FCAh");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned TOUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0xFCA)));
# 30878 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char PR2 __attribute__((address(0xFCB)));

__asm("PR2 equ 0FCBh");


extern volatile unsigned char MEMCON __attribute__((address(0xFCB)));

__asm("MEMCON equ 0FCBh");


typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0xFCB)));
# 30937 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
typedef union {
    struct {
        unsigned :7;
        unsigned EBDIS :1;
    };
    struct {
        unsigned :4;
        unsigned WAIT0 :1;
    };
    struct {
        unsigned :5;
        unsigned WAIT1 :1;
    };
    struct {
        unsigned WM0 :1;
    };
    struct {
        unsigned :1;
        unsigned WM1 :1;
    };
} MEMCONbits_t;
extern volatile MEMCONbits_t MEMCONbits __attribute__((address(0xFCB)));
# 30988 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0xFCC)));

__asm("TMR2 equ 0FCCh");




extern volatile unsigned char T1CON __attribute__((address(0xFCD)));

__asm("T1CON equ 0FCDh");


typedef union {
    struct {
        unsigned :2;
        unsigned NOT_T1SYNC :1;
    };
    struct {
        unsigned TMR1ON :1;
        unsigned TMR1CS :1;
        unsigned nT1SYNC :1;
        unsigned T1OSCEN :1;
        unsigned T1CKPS :2;
        unsigned T1RUN :1;
        unsigned RD16 :1;
    };
    struct {
        unsigned :2;
        unsigned T1SYNC :1;
        unsigned :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
    };
    struct {
        unsigned :2;
        unsigned T1INSYNC :1;
    };
    struct {
        unsigned :3;
        unsigned SOSCEN :1;
        unsigned :3;
        unsigned T1RD16 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0xFCD)));
# 31107 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0xFCE)));

__asm("TMR1 equ 0FCEh");




extern volatile unsigned char TMR1L __attribute__((address(0xFCE)));

__asm("TMR1L equ 0FCEh");




extern volatile unsigned char TMR1H __attribute__((address(0xFCF)));

__asm("TMR1H equ 0FCFh");




extern volatile unsigned char RCON __attribute__((address(0xFD0)));

__asm("RCON equ 0FD0h");


typedef union {
    struct {
        unsigned NOT_BOR :1;
    };
    struct {
        unsigned :1;
        unsigned NOT_POR :1;
    };
    struct {
        unsigned :2;
        unsigned NOT_PD :1;
    };
    struct {
        unsigned :3;
        unsigned NOT_TO :1;
    };
    struct {
        unsigned :4;
        unsigned NOT_RI :1;
    };
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nPD :1;
        unsigned nTO :1;
        unsigned nRI :1;
        unsigned :1;
        unsigned SBOREN :1;
        unsigned IPEN :1;
    };
    struct {
        unsigned BOR :1;
        unsigned POR :1;
        unsigned PD :1;
        unsigned TO :1;
        unsigned RI :1;
    };
} RCONbits_t;
extern volatile RCONbits_t RCONbits __attribute__((address(0xFD0)));
# 31261 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0xFD1)));

__asm("WDTCON equ 0FD1h");


typedef union {
    struct {
        unsigned SWDTEN :1;
    };
    struct {
        unsigned SWDTE :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0xFD1)));
# 31289 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char HLVDCON __attribute__((address(0xFD2)));

__asm("HLVDCON equ 0FD2h");


extern volatile unsigned char LVDCON __attribute__((address(0xFD2)));

__asm("LVDCON equ 0FD2h");


typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
        unsigned LVDL3 :1;
        unsigned LVDEN :1;
        unsigned IVRST :1;
    };
    struct {
        unsigned LVV0 :1;
        unsigned LVV1 :1;
        unsigned LVV2 :1;
        unsigned LVV3 :1;
        unsigned :1;
        unsigned BGST :1;
    };
} HLVDCONbits_t;
extern volatile HLVDCONbits_t HLVDCONbits __attribute__((address(0xFD2)));
# 31428 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
typedef union {
    struct {
        unsigned HLVDL :4;
        unsigned HLVDEN :1;
        unsigned IRVST :1;
        unsigned :1;
        unsigned VDIRMAG :1;
    };
    struct {
        unsigned HLVDL0 :1;
        unsigned HLVDL1 :1;
        unsigned HLVDL2 :1;
        unsigned HLVDL3 :1;
    };
    struct {
        unsigned LVDL0 :1;
        unsigned LVDL1 :1;
        unsigned LVDL2 :1;
        unsigned LVDL3 :1;
        unsigned LVDEN :1;
        unsigned IVRST :1;
    };
    struct {
        unsigned LVV0 :1;
        unsigned LVV1 :1;
        unsigned LVV2 :1;
        unsigned LVV3 :1;
        unsigned :1;
        unsigned BGST :1;
    };
} LVDCONbits_t;
extern volatile LVDCONbits_t LVDCONbits __attribute__((address(0xFD2)));
# 31559 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0xFD3)));

__asm("OSCCON equ 0FD3h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned IOFS :1;
        unsigned OSTS :1;
        unsigned IRCF :3;
        unsigned IDLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :2;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0xFD3)));
# 31636 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char T0CON __attribute__((address(0xFD5)));

__asm("T0CON equ 0FD5h");


typedef union {
    struct {
        unsigned T0PS :3;
        unsigned PSA :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
        unsigned T08BIT :1;
        unsigned TMR0ON :1;
    };
    struct {
        unsigned T0PS0 :1;
        unsigned T0PS1 :1;
        unsigned T0PS2 :1;
        unsigned T0PS3 :1;
    };
} T0CONbits_t;
extern volatile T0CONbits_t T0CONbits __attribute__((address(0xFD5)));
# 31712 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned short TMR0 __attribute__((address(0xFD6)));

__asm("TMR0 equ 0FD6h");




extern volatile unsigned char TMR0L __attribute__((address(0xFD6)));

__asm("TMR0L equ 0FD6h");




extern volatile unsigned char TMR0H __attribute__((address(0xFD7)));

__asm("TMR0H equ 0FD7h");




extern volatile unsigned char STATUS __attribute__((address(0xFD8)));

__asm("STATUS equ 0FD8h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned OV :1;
        unsigned N :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
        unsigned OVERFLOW :1;
        unsigned NEGATIVE :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0xFD8)));
# 31804 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned short FSR2 __attribute__((address(0xFD9)));

__asm("FSR2 equ 0FD9h");




extern volatile unsigned char FSR2L __attribute__((address(0xFD9)));

__asm("FSR2L equ 0FD9h");




extern volatile unsigned char FSR2H __attribute__((address(0xFDA)));

__asm("FSR2H equ 0FDAh");




extern volatile unsigned char PLUSW2 __attribute__((address(0xFDB)));

__asm("PLUSW2 equ 0FDBh");




extern volatile unsigned char PREINC2 __attribute__((address(0xFDC)));

__asm("PREINC2 equ 0FDCh");




extern volatile unsigned char POSTDEC2 __attribute__((address(0xFDD)));

__asm("POSTDEC2 equ 0FDDh");




extern volatile unsigned char POSTINC2 __attribute__((address(0xFDE)));

__asm("POSTINC2 equ 0FDEh");




extern volatile unsigned char INDF2 __attribute__((address(0xFDF)));

__asm("INDF2 equ 0FDFh");




extern volatile unsigned char BSR __attribute__((address(0xFE0)));

__asm("BSR equ 0FE0h");




extern volatile unsigned short FSR1 __attribute__((address(0xFE1)));

__asm("FSR1 equ 0FE1h");




extern volatile unsigned char FSR1L __attribute__((address(0xFE1)));

__asm("FSR1L equ 0FE1h");




extern volatile unsigned char FSR1H __attribute__((address(0xFE2)));

__asm("FSR1H equ 0FE2h");




extern volatile unsigned char PLUSW1 __attribute__((address(0xFE3)));

__asm("PLUSW1 equ 0FE3h");




extern volatile unsigned char PREINC1 __attribute__((address(0xFE4)));

__asm("PREINC1 equ 0FE4h");




extern volatile unsigned char POSTDEC1 __attribute__((address(0xFE5)));

__asm("POSTDEC1 equ 0FE5h");




extern volatile unsigned char POSTINC1 __attribute__((address(0xFE6)));

__asm("POSTINC1 equ 0FE6h");




extern volatile unsigned char INDF1 __attribute__((address(0xFE7)));

__asm("INDF1 equ 0FE7h");




extern volatile unsigned char WREG __attribute__((address(0xFE8)));

__asm("WREG equ 0FE8h");




extern volatile unsigned short FSR0 __attribute__((address(0xFE9)));

__asm("FSR0 equ 0FE9h");




extern volatile unsigned char FSR0L __attribute__((address(0xFE9)));

__asm("FSR0L equ 0FE9h");




extern volatile unsigned char FSR0H __attribute__((address(0xFEA)));

__asm("FSR0H equ 0FEAh");




extern volatile unsigned char PLUSW0 __attribute__((address(0xFEB)));

__asm("PLUSW0 equ 0FEBh");




extern volatile unsigned char PREINC0 __attribute__((address(0xFEC)));

__asm("PREINC0 equ 0FECh");




extern volatile unsigned char POSTDEC0 __attribute__((address(0xFED)));

__asm("POSTDEC0 equ 0FEDh");




extern volatile unsigned char POSTINC0 __attribute__((address(0xFEE)));

__asm("POSTINC0 equ 0FEEh");




extern volatile unsigned char INDF0 __attribute__((address(0xFEF)));

__asm("INDF0 equ 0FEFh");




extern volatile unsigned char INTCON3 __attribute__((address(0xFF0)));

__asm("INTCON3 equ 0FF0h");


typedef union {
    struct {
        unsigned INT1IF :1;
        unsigned INT2IF :1;
        unsigned :1;
        unsigned INT1IE :1;
        unsigned INT2IE :1;
        unsigned :1;
        unsigned INT1IP :1;
        unsigned INT2IP :1;
    };
    struct {
        unsigned INT1F :1;
        unsigned INT2F :1;
        unsigned :1;
        unsigned INT1E :1;
        unsigned INT2E :1;
        unsigned :1;
        unsigned INT1P :1;
        unsigned INT2P :1;
    };
} INTCON3bits_t;
extern volatile INTCON3bits_t INTCON3bits __attribute__((address(0xFF0)));
# 32078 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char INTCON2 __attribute__((address(0xFF1)));

__asm("INTCON2 equ 0FF1h");


typedef union {
    struct {
        unsigned :7;
        unsigned NOT_RBPU :1;
    };
    struct {
        unsigned RBIP :1;
        unsigned :1;
        unsigned TMR0IP :1;
        unsigned :1;
        unsigned INTEDG2 :1;
        unsigned INTEDG1 :1;
        unsigned INTEDG0 :1;
        unsigned nRBPU :1;
    };
    struct {
        unsigned :2;
        unsigned T0IP :1;
        unsigned :4;
        unsigned RBPU :1;
    };
} INTCON2bits_t;
extern volatile INTCON2bits_t INTCON2bits __attribute__((address(0xFF1)));
# 32155 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned char INTCON __attribute__((address(0xFF2)));

__asm("INTCON equ 0FF2h");


typedef union {
    struct {
        unsigned RBIF :1;
        unsigned INT0IF :1;
        unsigned TMR0IF :1;
        unsigned RBIE :1;
        unsigned INT0IE :1;
        unsigned TMR0IE :1;
        unsigned PEIE_GIEL :1;
        unsigned GIE_GIEH :1;
    };
    struct {
        unsigned :1;
        unsigned INT0F :1;
        unsigned T0IF :1;
        unsigned :1;
        unsigned INT0E :1;
        unsigned T0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :6;
        unsigned GIEL :1;
        unsigned GIEH :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0xFF2)));
# 32272 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile unsigned short PROD __attribute__((address(0xFF3)));

__asm("PROD equ 0FF3h");




extern volatile unsigned char PRODL __attribute__((address(0xFF3)));

__asm("PRODL equ 0FF3h");




extern volatile unsigned char PRODH __attribute__((address(0xFF4)));

__asm("PRODH equ 0FF4h");




extern volatile unsigned char TABLAT __attribute__((address(0xFF5)));

__asm("TABLAT equ 0FF5h");





extern volatile __uint24 TBLPTR __attribute__((address(0xFF6)));


__asm("TBLPTR equ 0FF6h");




extern volatile unsigned char TBLPTRL __attribute__((address(0xFF6)));

__asm("TBLPTRL equ 0FF6h");




extern volatile unsigned char TBLPTRH __attribute__((address(0xFF7)));

__asm("TBLPTRH equ 0FF7h");




extern volatile unsigned char TBLPTRU __attribute__((address(0xFF8)));

__asm("TBLPTRU equ 0FF8h");





extern volatile __uint24 PCLAT __attribute__((address(0xFF9)));


__asm("PCLAT equ 0FF9h");



extern volatile __uint24 PC __attribute__((address(0xFF9)));


__asm("PC equ 0FF9h");




extern volatile unsigned char PCL __attribute__((address(0xFF9)));

__asm("PCL equ 0FF9h");




extern volatile unsigned char PCLATH __attribute__((address(0xFFA)));

__asm("PCLATH equ 0FFAh");




extern volatile unsigned char PCLATU __attribute__((address(0xFFB)));

__asm("PCLATU equ 0FFBh");




extern volatile unsigned char STKPTR __attribute__((address(0xFFC)));

__asm("STKPTR equ 0FFCh");


typedef union {
    struct {
        unsigned STKPTR :5;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKFUL :1;
    };
    struct {
        unsigned STKPTR0 :1;
        unsigned STKPTR1 :1;
        unsigned STKPTR2 :1;
        unsigned STKPTR3 :1;
        unsigned STKPTR4 :1;
        unsigned :2;
        unsigned STKOVF :1;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFFC)));
# 32440 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile __uint24 TOS __attribute__((address(0xFFD)));


__asm("TOS equ 0FFDh");




extern volatile unsigned char TOSL __attribute__((address(0xFFD)));

__asm("TOSL equ 0FFDh");




extern volatile unsigned char TOSH __attribute__((address(0xFFE)));

__asm("TOSH equ 0FFEh");




extern volatile unsigned char TOSU __attribute__((address(0xFFF)));

__asm("TOSU equ 0FFFh");
# 32475 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\proc\\pic18f4580.h" 3
extern volatile __bit ABDEN __attribute__((address(0x7DC0)));


extern volatile __bit ABDOVF __attribute__((address(0x7DC7)));


extern volatile __bit ACKDT __attribute__((address(0x7E2D)));


extern volatile __bit ACKEN __attribute__((address(0x7E2C)));


extern volatile __bit ACKSTAT __attribute__((address(0x7E2E)));


extern volatile __bit ACQT0 __attribute__((address(0x7E03)));


extern volatile __bit ACQT1 __attribute__((address(0x7E04)));


extern volatile __bit ACQT2 __attribute__((address(0x7E05)));


extern volatile __bit ADCS0 __attribute__((address(0x7E00)));


extern volatile __bit ADCS1 __attribute__((address(0x7E01)));


extern volatile __bit ADCS2 __attribute__((address(0x7E02)));


extern volatile __bit ADDEN __attribute__((address(0x7D5B)));


extern volatile __bit ADEN __attribute__((address(0x7D5B)));


extern volatile __bit ADFM __attribute__((address(0x7E07)));


extern volatile __bit ADIE __attribute__((address(0x7CEE)));


extern volatile __bit ADIF __attribute__((address(0x7CF6)));


extern volatile __bit ADIP __attribute__((address(0x7CFE)));


extern volatile __bit ADON __attribute__((address(0x7E10)));


extern volatile __bit AN0 __attribute__((address(0x7C00)));


extern volatile __bit AN1 __attribute__((address(0x7C01)));


extern volatile __bit AN10 __attribute__((address(0x7C08)));


extern volatile __bit AN2 __attribute__((address(0x7C02)));


extern volatile __bit AN3 __attribute__((address(0x7C03)));


extern volatile __bit AN4 __attribute__((address(0x7C05)));


extern volatile __bit AN8 __attribute__((address(0x7C09)));


extern volatile __bit AN9 __attribute__((address(0x7C0C)));


extern volatile __bit B0D00 __attribute__((address(0x7130)));


extern volatile __bit B0D01 __attribute__((address(0x7131)));


extern volatile __bit B0D02 __attribute__((address(0x7132)));


extern volatile __bit B0D03 __attribute__((address(0x7133)));


extern volatile __bit B0D04 __attribute__((address(0x7134)));


extern volatile __bit B0D05 __attribute__((address(0x7135)));


extern volatile __bit B0D06 __attribute__((address(0x7136)));


extern volatile __bit B0D07 __attribute__((address(0x7137)));


extern volatile __bit B0D10 __attribute__((address(0x7138)));


extern volatile __bit B0D11 __attribute__((address(0x7139)));


extern volatile __bit B0D12 __attribute__((address(0x713A)));


extern volatile __bit B0D13 __attribute__((address(0x713B)));


extern volatile __bit B0D14 __attribute__((address(0x713C)));


extern volatile __bit B0D15 __attribute__((address(0x713D)));


extern volatile __bit B0D16 __attribute__((address(0x713E)));


extern volatile __bit B0D17 __attribute__((address(0x713F)));


extern volatile __bit B0D20 __attribute__((address(0x7140)));


extern volatile __bit B0D21 __attribute__((address(0x7141)));


extern volatile __bit B0D22 __attribute__((address(0x7142)));


extern volatile __bit B0D23 __attribute__((address(0x7143)));


extern volatile __bit B0D24 __attribute__((address(0x7144)));


extern volatile __bit B0D25 __attribute__((address(0x7145)));


extern volatile __bit B0D26 __attribute__((address(0x7146)));


extern volatile __bit B0D27 __attribute__((address(0x7147)));


extern volatile __bit B0D30 __attribute__((address(0x7148)));


extern volatile __bit B0D31 __attribute__((address(0x7149)));


extern volatile __bit B0D32 __attribute__((address(0x714A)));


extern volatile __bit B0D33 __attribute__((address(0x714B)));


extern volatile __bit B0D34 __attribute__((address(0x714C)));


extern volatile __bit B0D35 __attribute__((address(0x714D)));


extern volatile __bit B0D36 __attribute__((address(0x714E)));


extern volatile __bit B0D37 __attribute__((address(0x714F)));


extern volatile __bit B0D40 __attribute__((address(0x7150)));


extern volatile __bit B0D41 __attribute__((address(0x7151)));


extern volatile __bit B0D42 __attribute__((address(0x7152)));


extern volatile __bit B0D43 __attribute__((address(0x7153)));


extern volatile __bit B0D44 __attribute__((address(0x7154)));


extern volatile __bit B0D45 __attribute__((address(0x7155)));


extern volatile __bit B0D46 __attribute__((address(0x7156)));


extern volatile __bit B0D47 __attribute__((address(0x7157)));


extern volatile __bit B0D50 __attribute__((address(0x7158)));


extern volatile __bit B0D51 __attribute__((address(0x7159)));


extern volatile __bit B0D52 __attribute__((address(0x715A)));


extern volatile __bit B0D53 __attribute__((address(0x715B)));


extern volatile __bit B0D54 __attribute__((address(0x715C)));


extern volatile __bit B0D55 __attribute__((address(0x715D)));


extern volatile __bit B0D56 __attribute__((address(0x715E)));


extern volatile __bit B0D57 __attribute__((address(0x715F)));


extern volatile __bit B0D60 __attribute__((address(0x7160)));


extern volatile __bit B0D61 __attribute__((address(0x7161)));


extern volatile __bit B0D62 __attribute__((address(0x7162)));


extern volatile __bit B0D63 __attribute__((address(0x7163)));


extern volatile __bit B0D64 __attribute__((address(0x7164)));


extern volatile __bit B0D65 __attribute__((address(0x7165)));


extern volatile __bit B0D66 __attribute__((address(0x7166)));


extern volatile __bit B0D67 __attribute__((address(0x7167)));


extern volatile __bit B0D70 __attribute__((address(0x7168)));


extern volatile __bit B0D71 __attribute__((address(0x7169)));


extern volatile __bit B0D72 __attribute__((address(0x716A)));


extern volatile __bit B0D73 __attribute__((address(0x716B)));


extern volatile __bit B0D74 __attribute__((address(0x716C)));


extern volatile __bit B0D75 __attribute__((address(0x716D)));


extern volatile __bit B0D76 __attribute__((address(0x716E)));


extern volatile __bit B0D77 __attribute__((address(0x716F)));


extern volatile __bit B0DLC0 __attribute__((address(0x7128)));


extern volatile __bit B0DLC1 __attribute__((address(0x7129)));


extern volatile __bit B0DLC2 __attribute__((address(0x712A)));


extern volatile __bit B0DLC3 __attribute__((address(0x712B)));


extern volatile __bit B0EID0 __attribute__((address(0x7120)));


extern volatile __bit B0EID1 __attribute__((address(0x7121)));


extern volatile __bit B0EID10 __attribute__((address(0x711A)));


extern volatile __bit B0EID11 __attribute__((address(0x711B)));


extern volatile __bit B0EID12 __attribute__((address(0x711C)));


extern volatile __bit B0EID13 __attribute__((address(0x711D)));


extern volatile __bit B0EID14 __attribute__((address(0x711E)));


extern volatile __bit B0EID15 __attribute__((address(0x711F)));


extern volatile __bit B0EID16 __attribute__((address(0x7110)));


extern volatile __bit B0EID17 __attribute__((address(0x7111)));


extern volatile __bit B0EID2 __attribute__((address(0x7122)));


extern volatile __bit B0EID3 __attribute__((address(0x7123)));


extern volatile __bit B0EID4 __attribute__((address(0x7124)));


extern volatile __bit B0EID5 __attribute__((address(0x7125)));


extern volatile __bit B0EID6 __attribute__((address(0x7126)));


extern volatile __bit B0EID7 __attribute__((address(0x7127)));


extern volatile __bit B0EID8 __attribute__((address(0x7118)));


extern volatile __bit B0EID9 __attribute__((address(0x7119)));


extern volatile __bit B0EXID __attribute__((address(0x7113)));


extern volatile __bit B0FILHIT0 __attribute__((address(0x7100)));


extern volatile __bit B0FILHIT1 __attribute__((address(0x7101)));


extern volatile __bit B0FILHIT2 __attribute__((address(0x7102)));


extern volatile __bit B0FILHIT3 __attribute__((address(0x7103)));


extern volatile __bit B0FILHIT4 __attribute__((address(0x7104)));


extern volatile __bit B0IE __attribute__((address(0x6FD2)));


extern volatile __bit B0RB0 __attribute__((address(0x712C)));


extern volatile __bit B0RB1 __attribute__((address(0x712D)));


extern volatile __bit B0RTREN __attribute__((address(0x7102)));


extern volatile __bit B0RTRRO __attribute__((address(0x7105)));


extern volatile __bit B0RXFUL __attribute__((address(0x7107)));


extern volatile __bit B0RXM1 __attribute__((address(0x7106)));


extern volatile __bit B0RXRTR __attribute__((address(0x712E)));


extern volatile __bit B0SID0 __attribute__((address(0x7115)));


extern volatile __bit B0SID1 __attribute__((address(0x7116)));


extern volatile __bit B0SID10 __attribute__((address(0x710F)));


extern volatile __bit B0SID2 __attribute__((address(0x7117)));


extern volatile __bit B0SID3 __attribute__((address(0x7108)));


extern volatile __bit B0SID4 __attribute__((address(0x7109)));


extern volatile __bit B0SID5 __attribute__((address(0x710A)));


extern volatile __bit B0SID6 __attribute__((address(0x710B)));


extern volatile __bit B0SID7 __attribute__((address(0x710C)));


extern volatile __bit B0SID8 __attribute__((address(0x710D)));


extern volatile __bit B0SID9 __attribute__((address(0x710E)));


extern volatile __bit B0SRR __attribute__((address(0x7114)));


extern volatile __bit B0TXABT __attribute__((address(0x7106)));


extern volatile __bit B0TXB3IF __attribute__((address(0x7107)));


extern volatile __bit B0TXEN __attribute__((address(0x6FC2)));


extern volatile __bit B0TXERR __attribute__((address(0x7104)));


extern volatile __bit B0TXLARB __attribute__((address(0x7105)));


extern volatile __bit B0TXPRI0 __attribute__((address(0x7100)));


extern volatile __bit B0TXPRI1 __attribute__((address(0x7101)));


extern volatile __bit B0TXREQ __attribute__((address(0x7103)));


extern volatile __bit B1D00 __attribute__((address(0x71B0)));


extern volatile __bit B1D01 __attribute__((address(0x71B1)));


extern volatile __bit B1D02 __attribute__((address(0x71B2)));


extern volatile __bit B1D03 __attribute__((address(0x71B3)));


extern volatile __bit B1D04 __attribute__((address(0x71B4)));


extern volatile __bit B1D05 __attribute__((address(0x71B5)));


extern volatile __bit B1D06 __attribute__((address(0x71B6)));


extern volatile __bit B1D07 __attribute__((address(0x71B7)));


extern volatile __bit B1D10 __attribute__((address(0x71B8)));


extern volatile __bit B1D11 __attribute__((address(0x71B9)));


extern volatile __bit B1D12 __attribute__((address(0x71BA)));


extern volatile __bit B1D13 __attribute__((address(0x71BB)));


extern volatile __bit B1D14 __attribute__((address(0x71BC)));


extern volatile __bit B1D15 __attribute__((address(0x71BD)));


extern volatile __bit B1D16 __attribute__((address(0x71BE)));


extern volatile __bit B1D17 __attribute__((address(0x71BF)));


extern volatile __bit B1D20 __attribute__((address(0x71C0)));


extern volatile __bit B1D21 __attribute__((address(0x71C1)));


extern volatile __bit B1D22 __attribute__((address(0x71C2)));


extern volatile __bit B1D23 __attribute__((address(0x71C3)));


extern volatile __bit B1D24 __attribute__((address(0x71C4)));


extern volatile __bit B1D25 __attribute__((address(0x71C5)));


extern volatile __bit B1D26 __attribute__((address(0x71C6)));


extern volatile __bit B1D27 __attribute__((address(0x71C7)));


extern volatile __bit B1D30 __attribute__((address(0x71C8)));


extern volatile __bit B1D31 __attribute__((address(0x71C9)));


extern volatile __bit B1D32 __attribute__((address(0x71CA)));


extern volatile __bit B1D33 __attribute__((address(0x71CB)));


extern volatile __bit B1D34 __attribute__((address(0x71CC)));


extern volatile __bit B1D35 __attribute__((address(0x71CD)));


extern volatile __bit B1D36 __attribute__((address(0x71CE)));


extern volatile __bit B1D37 __attribute__((address(0x71CF)));


extern volatile __bit B1D40 __attribute__((address(0x71D0)));


extern volatile __bit B1D41 __attribute__((address(0x71D1)));


extern volatile __bit B1D42 __attribute__((address(0x71D2)));


extern volatile __bit B1D43 __attribute__((address(0x71D3)));


extern volatile __bit B1D44 __attribute__((address(0x71D4)));


extern volatile __bit B1D45 __attribute__((address(0x71D5)));


extern volatile __bit B1D46 __attribute__((address(0x71D6)));


extern volatile __bit B1D47 __attribute__((address(0x71D7)));


extern volatile __bit B1D50 __attribute__((address(0x71D8)));


extern volatile __bit B1D51 __attribute__((address(0x71D9)));


extern volatile __bit B1D52 __attribute__((address(0x71DA)));


extern volatile __bit B1D53 __attribute__((address(0x71DB)));


extern volatile __bit B1D54 __attribute__((address(0x71DC)));


extern volatile __bit B1D55 __attribute__((address(0x71DD)));


extern volatile __bit B1D56 __attribute__((address(0x71DE)));


extern volatile __bit B1D57 __attribute__((address(0x71DF)));


extern volatile __bit B1D60 __attribute__((address(0x71E0)));


extern volatile __bit B1D61 __attribute__((address(0x71E1)));


extern volatile __bit B1D62 __attribute__((address(0x71E2)));


extern volatile __bit B1D63 __attribute__((address(0x71E3)));


extern volatile __bit B1D64 __attribute__((address(0x71E4)));


extern volatile __bit B1D65 __attribute__((address(0x71E5)));


extern volatile __bit B1D66 __attribute__((address(0x71E6)));


extern volatile __bit B1D67 __attribute__((address(0x71E7)));


extern volatile __bit B1D70 __attribute__((address(0x71E8)));


extern volatile __bit B1D71 __attribute__((address(0x71E9)));


extern volatile __bit B1D72 __attribute__((address(0x71EA)));


extern volatile __bit B1D73 __attribute__((address(0x71EB)));


extern volatile __bit B1D74 __attribute__((address(0x71EC)));


extern volatile __bit B1D75 __attribute__((address(0x71ED)));


extern volatile __bit B1D76 __attribute__((address(0x71EE)));


extern volatile __bit B1D77 __attribute__((address(0x71EF)));


extern volatile __bit B1DLC0 __attribute__((address(0x71A8)));


extern volatile __bit B1DLC1 __attribute__((address(0x71A9)));


extern volatile __bit B1DLC2 __attribute__((address(0x71AA)));


extern volatile __bit B1DLC3 __attribute__((address(0x71AB)));


extern volatile __bit B1EID0 __attribute__((address(0x71A0)));


extern volatile __bit B1EID1 __attribute__((address(0x71A1)));


extern volatile __bit B1EID10 __attribute__((address(0x719A)));


extern volatile __bit B1EID11 __attribute__((address(0x719B)));


extern volatile __bit B1EID12 __attribute__((address(0x719C)));


extern volatile __bit B1EID13 __attribute__((address(0x719D)));


extern volatile __bit B1EID14 __attribute__((address(0x719E)));


extern volatile __bit B1EID15 __attribute__((address(0x719F)));


extern volatile __bit B1EID16 __attribute__((address(0x7190)));


extern volatile __bit B1EID17 __attribute__((address(0x7191)));


extern volatile __bit B1EID2 __attribute__((address(0x71A2)));


extern volatile __bit B1EID3 __attribute__((address(0x71A3)));


extern volatile __bit B1EID4 __attribute__((address(0x71A4)));


extern volatile __bit B1EID5 __attribute__((address(0x71A5)));


extern volatile __bit B1EID6 __attribute__((address(0x71A6)));


extern volatile __bit B1EID7 __attribute__((address(0x71A7)));


extern volatile __bit B1EID8 __attribute__((address(0x7198)));


extern volatile __bit B1EID9 __attribute__((address(0x7199)));


extern volatile __bit B1EXID __attribute__((address(0x7193)));


extern volatile __bit B1FILHIT0 __attribute__((address(0x7180)));


extern volatile __bit B1FILHIT1 __attribute__((address(0x7181)));


extern volatile __bit B1FILHIT2 __attribute__((address(0x7182)));


extern volatile __bit B1FILHIT3 __attribute__((address(0x7183)));


extern volatile __bit B1FILHIT4 __attribute__((address(0x7184)));


extern volatile __bit B1IE __attribute__((address(0x6FD3)));


extern volatile __bit B1RB0 __attribute__((address(0x71AC)));


extern volatile __bit B1RB1 __attribute__((address(0x71AD)));


extern volatile __bit B1RTREN __attribute__((address(0x7182)));


extern volatile __bit B1RTRRO __attribute__((address(0x7185)));


extern volatile __bit B1RXFUL __attribute__((address(0x7187)));


extern volatile __bit B1RXM1 __attribute__((address(0x7186)));


extern volatile __bit B1RXRTR __attribute__((address(0x71AE)));


extern volatile __bit B1SID0 __attribute__((address(0x7195)));


extern volatile __bit B1SID1 __attribute__((address(0x7196)));


extern volatile __bit B1SID10 __attribute__((address(0x718F)));


extern volatile __bit B1SID2 __attribute__((address(0x7197)));


extern volatile __bit B1SID3 __attribute__((address(0x7188)));


extern volatile __bit B1SID4 __attribute__((address(0x7189)));


extern volatile __bit B1SID5 __attribute__((address(0x718A)));


extern volatile __bit B1SID6 __attribute__((address(0x718B)));


extern volatile __bit B1SID7 __attribute__((address(0x718C)));


extern volatile __bit B1SID8 __attribute__((address(0x718D)));


extern volatile __bit B1SID9 __attribute__((address(0x718E)));


extern volatile __bit B1SRR __attribute__((address(0x7194)));


extern volatile __bit B1TXABT __attribute__((address(0x7186)));


extern volatile __bit B1TXB3IF __attribute__((address(0x7187)));


extern volatile __bit B1TXEN __attribute__((address(0x6FC3)));


extern volatile __bit B1TXERR __attribute__((address(0x7184)));


extern volatile __bit B1TXLARB __attribute__((address(0x7185)));


extern volatile __bit B1TXPRI0 __attribute__((address(0x7180)));


extern volatile __bit B1TXPRI1 __attribute__((address(0x7181)));


extern volatile __bit B1TXREQ __attribute__((address(0x7183)));


extern volatile __bit B2D00 __attribute__((address(0x7230)));


extern volatile __bit B2D01 __attribute__((address(0x7231)));


extern volatile __bit B2D02 __attribute__((address(0x7232)));


extern volatile __bit B2D03 __attribute__((address(0x7233)));


extern volatile __bit B2D04 __attribute__((address(0x7234)));


extern volatile __bit B2D05 __attribute__((address(0x7235)));


extern volatile __bit B2D06 __attribute__((address(0x7236)));


extern volatile __bit B2D07 __attribute__((address(0x7237)));


extern volatile __bit B2D10 __attribute__((address(0x7238)));


extern volatile __bit B2D11 __attribute__((address(0x7239)));


extern volatile __bit B2D12 __attribute__((address(0x723A)));


extern volatile __bit B2D13 __attribute__((address(0x723B)));


extern volatile __bit B2D14 __attribute__((address(0x723C)));


extern volatile __bit B2D15 __attribute__((address(0x723D)));


extern volatile __bit B2D16 __attribute__((address(0x723E)));


extern volatile __bit B2D17 __attribute__((address(0x723F)));


extern volatile __bit B2D20 __attribute__((address(0x7240)));


extern volatile __bit B2D21 __attribute__((address(0x7241)));


extern volatile __bit B2D22 __attribute__((address(0x7242)));


extern volatile __bit B2D23 __attribute__((address(0x7243)));


extern volatile __bit B2D24 __attribute__((address(0x7244)));


extern volatile __bit B2D25 __attribute__((address(0x7245)));


extern volatile __bit B2D26 __attribute__((address(0x7246)));


extern volatile __bit B2D27 __attribute__((address(0x7247)));


extern volatile __bit B2D30 __attribute__((address(0x7248)));


extern volatile __bit B2D31 __attribute__((address(0x7249)));


extern volatile __bit B2D32 __attribute__((address(0x724A)));


extern volatile __bit B2D33 __attribute__((address(0x724B)));


extern volatile __bit B2D34 __attribute__((address(0x724C)));


extern volatile __bit B2D35 __attribute__((address(0x724D)));


extern volatile __bit B2D36 __attribute__((address(0x724E)));


extern volatile __bit B2D37 __attribute__((address(0x724F)));


extern volatile __bit B2D40 __attribute__((address(0x7250)));


extern volatile __bit B2D41 __attribute__((address(0x7251)));


extern volatile __bit B2D42 __attribute__((address(0x7252)));


extern volatile __bit B2D43 __attribute__((address(0x7253)));


extern volatile __bit B2D44 __attribute__((address(0x7254)));


extern volatile __bit B2D45 __attribute__((address(0x7255)));


extern volatile __bit B2D46 __attribute__((address(0x7256)));


extern volatile __bit B2D47 __attribute__((address(0x7257)));


extern volatile __bit B2D50 __attribute__((address(0x7258)));


extern volatile __bit B2D51 __attribute__((address(0x7259)));


extern volatile __bit B2D52 __attribute__((address(0x725A)));


extern volatile __bit B2D53 __attribute__((address(0x725B)));


extern volatile __bit B2D54 __attribute__((address(0x725C)));


extern volatile __bit B2D55 __attribute__((address(0x725D)));


extern volatile __bit B2D56 __attribute__((address(0x725E)));


extern volatile __bit B2D57 __attribute__((address(0x725F)));


extern volatile __bit B2D60 __attribute__((address(0x7260)));


extern volatile __bit B2D61 __attribute__((address(0x7261)));


extern volatile __bit B2D62 __attribute__((address(0x7262)));


extern volatile __bit B2D63 __attribute__((address(0x7263)));


extern volatile __bit B2D64 __attribute__((address(0x7264)));


extern volatile __bit B2D65 __attribute__((address(0x7265)));


extern volatile __bit B2D66 __attribute__((address(0x7266)));


extern volatile __bit B2D67 __attribute__((address(0x7267)));


extern volatile __bit B2D70 __attribute__((address(0x7268)));


extern volatile __bit B2D71 __attribute__((address(0x7269)));


extern volatile __bit B2D72 __attribute__((address(0x726A)));


extern volatile __bit B2D73 __attribute__((address(0x726B)));


extern volatile __bit B2D74 __attribute__((address(0x726C)));


extern volatile __bit B2D75 __attribute__((address(0x726D)));


extern volatile __bit B2D76 __attribute__((address(0x726E)));


extern volatile __bit B2D77 __attribute__((address(0x726F)));


extern volatile __bit B2DLC0 __attribute__((address(0x7228)));


extern volatile __bit B2DLC1 __attribute__((address(0x7229)));


extern volatile __bit B2DLC2 __attribute__((address(0x722A)));


extern volatile __bit B2DLC3 __attribute__((address(0x722B)));


extern volatile __bit B2EID0 __attribute__((address(0x7220)));


extern volatile __bit B2EID1 __attribute__((address(0x7221)));


extern volatile __bit B2EID10 __attribute__((address(0x721A)));


extern volatile __bit B2EID11 __attribute__((address(0x721B)));


extern volatile __bit B2EID12 __attribute__((address(0x721C)));


extern volatile __bit B2EID13 __attribute__((address(0x721D)));


extern volatile __bit B2EID14 __attribute__((address(0x721E)));


extern volatile __bit B2EID15 __attribute__((address(0x721F)));


extern volatile __bit B2EID16 __attribute__((address(0x7210)));


extern volatile __bit B2EID17 __attribute__((address(0x7211)));


extern volatile __bit B2EID2 __attribute__((address(0x7222)));


extern volatile __bit B2EID3 __attribute__((address(0x7223)));


extern volatile __bit B2EID4 __attribute__((address(0x7224)));


extern volatile __bit B2EID5 __attribute__((address(0x7225)));


extern volatile __bit B2EID6 __attribute__((address(0x7226)));


extern volatile __bit B2EID7 __attribute__((address(0x7227)));


extern volatile __bit B2EID8 __attribute__((address(0x7218)));


extern volatile __bit B2EID9 __attribute__((address(0x7219)));


extern volatile __bit B2EXID __attribute__((address(0x7213)));


extern volatile __bit B2EXIDE __attribute__((address(0x7213)));


extern volatile __bit B2FILHIT0 __attribute__((address(0x7200)));


extern volatile __bit B2FILHIT1 __attribute__((address(0x7201)));


extern volatile __bit B2FILHIT2 __attribute__((address(0x7202)));


extern volatile __bit B2FILHIT3 __attribute__((address(0x7203)));


extern volatile __bit B2FILHIT4 __attribute__((address(0x7204)));


extern volatile __bit B2IE __attribute__((address(0x6FD4)));


extern volatile __bit B2RB0 __attribute__((address(0x722C)));


extern volatile __bit B2RB1 __attribute__((address(0x722D)));


extern volatile __bit B2RTREN __attribute__((address(0x7202)));


extern volatile __bit B2RTRRO __attribute__((address(0x7205)));


extern volatile __bit B2RXFUL __attribute__((address(0x7207)));


extern volatile __bit B2RXM1 __attribute__((address(0x7206)));


extern volatile __bit B2RXRTR __attribute__((address(0x722E)));


extern volatile __bit B2SID0 __attribute__((address(0x7215)));


extern volatile __bit B2SID1 __attribute__((address(0x7216)));


extern volatile __bit B2SID10 __attribute__((address(0x720F)));


extern volatile __bit B2SID2 __attribute__((address(0x7217)));


extern volatile __bit B2SID3 __attribute__((address(0x7208)));


extern volatile __bit B2SID4 __attribute__((address(0x7209)));


extern volatile __bit B2SID5 __attribute__((address(0x720A)));


extern volatile __bit B2SID6 __attribute__((address(0x720B)));


extern volatile __bit B2SID7 __attribute__((address(0x720C)));


extern volatile __bit B2SID8 __attribute__((address(0x720D)));


extern volatile __bit B2SID9 __attribute__((address(0x720E)));


extern volatile __bit B2SRR __attribute__((address(0x7214)));


extern volatile __bit B2TXABT __attribute__((address(0x7206)));


extern volatile __bit B2TXB3IF __attribute__((address(0x7207)));


extern volatile __bit B2TXEN __attribute__((address(0x6FC4)));


extern volatile __bit B2TXERR __attribute__((address(0x7204)));


extern volatile __bit B2TXLARB __attribute__((address(0x7205)));


extern volatile __bit B2TXPRI0 __attribute__((address(0x7200)));


extern volatile __bit B2TXPRI1 __attribute__((address(0x7201)));


extern volatile __bit B2TXREQ __attribute__((address(0x7203)));


extern volatile __bit B3D00 __attribute__((address(0x72B0)));


extern volatile __bit B3D01 __attribute__((address(0x72B1)));


extern volatile __bit B3D02 __attribute__((address(0x72B2)));


extern volatile __bit B3D03 __attribute__((address(0x72B3)));


extern volatile __bit B3D04 __attribute__((address(0x72B4)));


extern volatile __bit B3D05 __attribute__((address(0x72B5)));


extern volatile __bit B3D06 __attribute__((address(0x72B6)));


extern volatile __bit B3D07 __attribute__((address(0x72B7)));


extern volatile __bit B3D10 __attribute__((address(0x72B8)));


extern volatile __bit B3D11 __attribute__((address(0x72B9)));


extern volatile __bit B3D12 __attribute__((address(0x72BA)));


extern volatile __bit B3D13 __attribute__((address(0x72BB)));


extern volatile __bit B3D14 __attribute__((address(0x72BC)));


extern volatile __bit B3D15 __attribute__((address(0x72BD)));


extern volatile __bit B3D16 __attribute__((address(0x72BE)));


extern volatile __bit B3D17 __attribute__((address(0x72BF)));


extern volatile __bit B3D20 __attribute__((address(0x72C0)));


extern volatile __bit B3D21 __attribute__((address(0x72C1)));


extern volatile __bit B3D22 __attribute__((address(0x72C2)));


extern volatile __bit B3D23 __attribute__((address(0x72C3)));


extern volatile __bit B3D24 __attribute__((address(0x72C4)));


extern volatile __bit B3D25 __attribute__((address(0x72C5)));


extern volatile __bit B3D26 __attribute__((address(0x72C6)));


extern volatile __bit B3D27 __attribute__((address(0x72C7)));


extern volatile __bit B3D30 __attribute__((address(0x72C8)));


extern volatile __bit B3D31 __attribute__((address(0x72C9)));


extern volatile __bit B3D32 __attribute__((address(0x72CA)));


extern volatile __bit B3D33 __attribute__((address(0x72CB)));


extern volatile __bit B3D34 __attribute__((address(0x72CC)));


extern volatile __bit B3D35 __attribute__((address(0x72CD)));


extern volatile __bit B3D36 __attribute__((address(0x72CE)));


extern volatile __bit B3D37 __attribute__((address(0x72CF)));


extern volatile __bit B3D40 __attribute__((address(0x72D0)));


extern volatile __bit B3D41 __attribute__((address(0x72D1)));


extern volatile __bit B3D42 __attribute__((address(0x72D2)));


extern volatile __bit B3D43 __attribute__((address(0x72D3)));


extern volatile __bit B3D44 __attribute__((address(0x72D4)));


extern volatile __bit B3D45 __attribute__((address(0x72D5)));


extern volatile __bit B3D46 __attribute__((address(0x72D6)));


extern volatile __bit B3D47 __attribute__((address(0x72D7)));


extern volatile __bit B3D50 __attribute__((address(0x72D8)));


extern volatile __bit B3D51 __attribute__((address(0x72D9)));


extern volatile __bit B3D52 __attribute__((address(0x72DA)));


extern volatile __bit B3D53 __attribute__((address(0x72DB)));


extern volatile __bit B3D54 __attribute__((address(0x72DC)));


extern volatile __bit B3D55 __attribute__((address(0x72DD)));


extern volatile __bit B3D56 __attribute__((address(0x72DE)));


extern volatile __bit B3D57 __attribute__((address(0x72DF)));


extern volatile __bit B3D60 __attribute__((address(0x72E0)));


extern volatile __bit B3D61 __attribute__((address(0x72E1)));


extern volatile __bit B3D62 __attribute__((address(0x72E2)));


extern volatile __bit B3D63 __attribute__((address(0x72E3)));


extern volatile __bit B3D64 __attribute__((address(0x72E4)));


extern volatile __bit B3D65 __attribute__((address(0x72E5)));


extern volatile __bit B3D66 __attribute__((address(0x72E6)));


extern volatile __bit B3D67 __attribute__((address(0x72E7)));


extern volatile __bit B3D70 __attribute__((address(0x72E8)));


extern volatile __bit B3D71 __attribute__((address(0x72E9)));


extern volatile __bit B3D72 __attribute__((address(0x72EA)));


extern volatile __bit B3D73 __attribute__((address(0x72EB)));


extern volatile __bit B3D74 __attribute__((address(0x72EC)));


extern volatile __bit B3D75 __attribute__((address(0x72ED)));


extern volatile __bit B3D76 __attribute__((address(0x72EE)));


extern volatile __bit B3D77 __attribute__((address(0x72EF)));


extern volatile __bit B3DLC0 __attribute__((address(0x72A8)));


extern volatile __bit B3DLC1 __attribute__((address(0x72A9)));


extern volatile __bit B3DLC2 __attribute__((address(0x72AA)));


extern volatile __bit B3DLC3 __attribute__((address(0x72AB)));


extern volatile __bit B3EID0 __attribute__((address(0x72A0)));


extern volatile __bit B3EID1 __attribute__((address(0x72A1)));


extern volatile __bit B3EID10 __attribute__((address(0x729A)));


extern volatile __bit B3EID11 __attribute__((address(0x729B)));


extern volatile __bit B3EID12 __attribute__((address(0x729C)));


extern volatile __bit B3EID13 __attribute__((address(0x729D)));


extern volatile __bit B3EID14 __attribute__((address(0x729E)));


extern volatile __bit B3EID15 __attribute__((address(0x729F)));


extern volatile __bit B3EID16 __attribute__((address(0x7290)));


extern volatile __bit B3EID17 __attribute__((address(0x7291)));


extern volatile __bit B3EID2 __attribute__((address(0x72A2)));


extern volatile __bit B3EID3 __attribute__((address(0x72A3)));


extern volatile __bit B3EID4 __attribute__((address(0x72A4)));


extern volatile __bit B3EID5 __attribute__((address(0x72A5)));


extern volatile __bit B3EID6 __attribute__((address(0x72A6)));


extern volatile __bit B3EID7 __attribute__((address(0x72A7)));


extern volatile __bit B3EID8 __attribute__((address(0x7298)));


extern volatile __bit B3EID9 __attribute__((address(0x7299)));


extern volatile __bit B3EXID __attribute__((address(0x7293)));


extern volatile __bit B3EXIDE __attribute__((address(0x7293)));


extern volatile __bit B3FILHIT0 __attribute__((address(0x7280)));


extern volatile __bit B3FILHIT1 __attribute__((address(0x7281)));


extern volatile __bit B3FILHIT2 __attribute__((address(0x7282)));


extern volatile __bit B3FILHIT3 __attribute__((address(0x7283)));


extern volatile __bit B3FILHIT4 __attribute__((address(0x7284)));


extern volatile __bit B3IE __attribute__((address(0x6FD5)));


extern volatile __bit B3RB0 __attribute__((address(0x72AC)));


extern volatile __bit B3RB1 __attribute__((address(0x72AD)));


extern volatile __bit B3RTREN __attribute__((address(0x7282)));


extern volatile __bit B3RTRRO __attribute__((address(0x7285)));


extern volatile __bit B3RXFUL __attribute__((address(0x7287)));


extern volatile __bit B3RXM1 __attribute__((address(0x7286)));


extern volatile __bit B3RXRTR __attribute__((address(0x72AE)));


extern volatile __bit B3SID0 __attribute__((address(0x7295)));


extern volatile __bit B3SID1 __attribute__((address(0x7296)));


extern volatile __bit B3SID10 __attribute__((address(0x728F)));


extern volatile __bit B3SID2 __attribute__((address(0x7297)));


extern volatile __bit B3SID3 __attribute__((address(0x7288)));


extern volatile __bit B3SID4 __attribute__((address(0x7289)));


extern volatile __bit B3SID5 __attribute__((address(0x728A)));


extern volatile __bit B3SID6 __attribute__((address(0x728B)));


extern volatile __bit B3SID7 __attribute__((address(0x728C)));


extern volatile __bit B3SID8 __attribute__((address(0x728D)));


extern volatile __bit B3SID9 __attribute__((address(0x728E)));


extern volatile __bit B3SRR __attribute__((address(0x7294)));


extern volatile __bit B3TXABT __attribute__((address(0x7286)));


extern volatile __bit B3TXB3IF __attribute__((address(0x7287)));


extern volatile __bit B3TXEN __attribute__((address(0x6FC5)));


extern volatile __bit B3TXERR __attribute__((address(0x7284)));


extern volatile __bit B3TXLARB __attribute__((address(0x7285)));


extern volatile __bit B3TXPRI0 __attribute__((address(0x7280)));


extern volatile __bit B3TXPRI1 __attribute__((address(0x7281)));


extern volatile __bit B3TXREQ __attribute__((address(0x7283)));


extern volatile __bit B46D77 __attribute__((address(0x736F)));


extern volatile __bit B4D00 __attribute__((address(0x7330)));


extern volatile __bit B4D01 __attribute__((address(0x7331)));


extern volatile __bit B4D02 __attribute__((address(0x7332)));


extern volatile __bit B4D03 __attribute__((address(0x7333)));


extern volatile __bit B4D04 __attribute__((address(0x7334)));


extern volatile __bit B4D05 __attribute__((address(0x7335)));


extern volatile __bit B4D06 __attribute__((address(0x7336)));


extern volatile __bit B4D07 __attribute__((address(0x7337)));


extern volatile __bit B4D10 __attribute__((address(0x7338)));


extern volatile __bit B4D11 __attribute__((address(0x7339)));


extern volatile __bit B4D12 __attribute__((address(0x733A)));


extern volatile __bit B4D13 __attribute__((address(0x733B)));


extern volatile __bit B4D14 __attribute__((address(0x733C)));


extern volatile __bit B4D15 __attribute__((address(0x733D)));


extern volatile __bit B4D16 __attribute__((address(0x733E)));


extern volatile __bit B4D17 __attribute__((address(0x733F)));


extern volatile __bit B4D20 __attribute__((address(0x7340)));


extern volatile __bit B4D21 __attribute__((address(0x7341)));


extern volatile __bit B4D22 __attribute__((address(0x7342)));


extern volatile __bit B4D23 __attribute__((address(0x7343)));


extern volatile __bit B4D24 __attribute__((address(0x7344)));


extern volatile __bit B4D25 __attribute__((address(0x7345)));


extern volatile __bit B4D26 __attribute__((address(0x7346)));


extern volatile __bit B4D27 __attribute__((address(0x7347)));


extern volatile __bit B4D30 __attribute__((address(0x7348)));


extern volatile __bit B4D31 __attribute__((address(0x7349)));


extern volatile __bit B4D32 __attribute__((address(0x734A)));


extern volatile __bit B4D33 __attribute__((address(0x734B)));


extern volatile __bit B4D34 __attribute__((address(0x734C)));


extern volatile __bit B4D35 __attribute__((address(0x734D)));


extern volatile __bit B4D36 __attribute__((address(0x734E)));


extern volatile __bit B4D37 __attribute__((address(0x734F)));


extern volatile __bit B4D40 __attribute__((address(0x7350)));


extern volatile __bit B4D41 __attribute__((address(0x7351)));


extern volatile __bit B4D42 __attribute__((address(0x7352)));


extern volatile __bit B4D43 __attribute__((address(0x7353)));


extern volatile __bit B4D44 __attribute__((address(0x7354)));


extern volatile __bit B4D45 __attribute__((address(0x7355)));


extern volatile __bit B4D46 __attribute__((address(0x7356)));


extern volatile __bit B4D47 __attribute__((address(0x7357)));


extern volatile __bit B4D50 __attribute__((address(0x7358)));


extern volatile __bit B4D51 __attribute__((address(0x7359)));


extern volatile __bit B4D52 __attribute__((address(0x735A)));


extern volatile __bit B4D53 __attribute__((address(0x735B)));


extern volatile __bit B4D54 __attribute__((address(0x735C)));


extern volatile __bit B4D55 __attribute__((address(0x735D)));


extern volatile __bit B4D56 __attribute__((address(0x735E)));


extern volatile __bit B4D57 __attribute__((address(0x735F)));


extern volatile __bit B4D60 __attribute__((address(0x7360)));


extern volatile __bit B4D61 __attribute__((address(0x7361)));


extern volatile __bit B4D62 __attribute__((address(0x7362)));


extern volatile __bit B4D63 __attribute__((address(0x7363)));


extern volatile __bit B4D64 __attribute__((address(0x7364)));


extern volatile __bit B4D65 __attribute__((address(0x7365)));


extern volatile __bit B4D66 __attribute__((address(0x7366)));


extern volatile __bit B4D67 __attribute__((address(0x7367)));


extern volatile __bit B4D70 __attribute__((address(0x7368)));


extern volatile __bit B4D71 __attribute__((address(0x7369)));


extern volatile __bit B4D72 __attribute__((address(0x736A)));


extern volatile __bit B4D73 __attribute__((address(0x736B)));


extern volatile __bit B4D74 __attribute__((address(0x736C)));


extern volatile __bit B4D75 __attribute__((address(0x736D)));


extern volatile __bit B4D76 __attribute__((address(0x736E)));


extern volatile __bit B4D77 __attribute__((address(0x736F)));


extern volatile __bit B4DLC0 __attribute__((address(0x7328)));


extern volatile __bit B4DLC1 __attribute__((address(0x7329)));


extern volatile __bit B4DLC2 __attribute__((address(0x732A)));


extern volatile __bit B4DLC3 __attribute__((address(0x732B)));


extern volatile __bit B4EID0 __attribute__((address(0x7320)));


extern volatile __bit B4EID1 __attribute__((address(0x7321)));


extern volatile __bit B4EID10 __attribute__((address(0x731A)));


extern volatile __bit B4EID11 __attribute__((address(0x731B)));


extern volatile __bit B4EID12 __attribute__((address(0x731C)));


extern volatile __bit B4EID13 __attribute__((address(0x731D)));


extern volatile __bit B4EID14 __attribute__((address(0x731E)));


extern volatile __bit B4EID15 __attribute__((address(0x731F)));


extern volatile __bit B4EID16 __attribute__((address(0x7310)));


extern volatile __bit B4EID17 __attribute__((address(0x7311)));


extern volatile __bit B4EID2 __attribute__((address(0x7322)));


extern volatile __bit B4EID3 __attribute__((address(0x7323)));


extern volatile __bit B4EID4 __attribute__((address(0x7324)));


extern volatile __bit B4EID5 __attribute__((address(0x7325)));


extern volatile __bit B4EID6 __attribute__((address(0x7326)));


extern volatile __bit B4EID7 __attribute__((address(0x7327)));


extern volatile __bit B4EID8 __attribute__((address(0x7318)));


extern volatile __bit B4EID9 __attribute__((address(0x7319)));


extern volatile __bit B4EXID __attribute__((address(0x7313)));


extern volatile __bit B4EXIDE __attribute__((address(0x7313)));


extern volatile __bit B4FILHIT0 __attribute__((address(0x7300)));


extern volatile __bit B4FILHIT1 __attribute__((address(0x7301)));


extern volatile __bit B4FILHIT2 __attribute__((address(0x7302)));


extern volatile __bit B4FILHIT3 __attribute__((address(0x7303)));


extern volatile __bit B4FILHIT4 __attribute__((address(0x7304)));


extern volatile __bit B4IE __attribute__((address(0x6FD6)));


extern volatile __bit B4RB0 __attribute__((address(0x732C)));


extern volatile __bit B4RB1 __attribute__((address(0x732D)));


extern volatile __bit B4RTREN __attribute__((address(0x7302)));


extern volatile __bit B4RTRRO __attribute__((address(0x7305)));


extern volatile __bit B4RXFUL __attribute__((address(0x7307)));


extern volatile __bit B4RXM1 __attribute__((address(0x7306)));


extern volatile __bit B4RXRTR __attribute__((address(0x732E)));


extern volatile __bit B4SID0 __attribute__((address(0x7315)));


extern volatile __bit B4SID1 __attribute__((address(0x7316)));


extern volatile __bit B4SID10 __attribute__((address(0x730F)));


extern volatile __bit B4SID2 __attribute__((address(0x7317)));


extern volatile __bit B4SID3 __attribute__((address(0x7308)));


extern volatile __bit B4SID4 __attribute__((address(0x7309)));


extern volatile __bit B4SID5 __attribute__((address(0x730A)));


extern volatile __bit B4SID6 __attribute__((address(0x730B)));


extern volatile __bit B4SID7 __attribute__((address(0x730C)));


extern volatile __bit B4SID8 __attribute__((address(0x730D)));


extern volatile __bit B4SID9 __attribute__((address(0x730E)));


extern volatile __bit B4SRR __attribute__((address(0x7314)));


extern volatile __bit B4TXABT __attribute__((address(0x7306)));


extern volatile __bit B4TXB3IF __attribute__((address(0x7307)));


extern volatile __bit B4TXEN __attribute__((address(0x6FC6)));


extern volatile __bit B4TXERR __attribute__((address(0x7304)));


extern volatile __bit B4TXLARB __attribute__((address(0x7305)));


extern volatile __bit B4TXPRI0 __attribute__((address(0x7300)));


extern volatile __bit B4TXPRI1 __attribute__((address(0x7301)));


extern volatile __bit B4TXREQ __attribute__((address(0x7303)));


extern volatile __bit B57D07 __attribute__((address(0x73B7)));


extern volatile __bit B57D23 __attribute__((address(0x73C3)));


extern volatile __bit B5D00 __attribute__((address(0x73B0)));


extern volatile __bit B5D01 __attribute__((address(0x73B1)));


extern volatile __bit B5D02 __attribute__((address(0x73B2)));


extern volatile __bit B5D03 __attribute__((address(0x73B3)));


extern volatile __bit B5D04 __attribute__((address(0x73B4)));


extern volatile __bit B5D05 __attribute__((address(0x73B5)));


extern volatile __bit B5D06 __attribute__((address(0x73B6)));


extern volatile __bit B5D07 __attribute__((address(0x73B7)));


extern volatile __bit B5D10 __attribute__((address(0x73B8)));


extern volatile __bit B5D11 __attribute__((address(0x73B9)));


extern volatile __bit B5D12 __attribute__((address(0x73BA)));


extern volatile __bit B5D13 __attribute__((address(0x73BB)));


extern volatile __bit B5D14 __attribute__((address(0x73BC)));


extern volatile __bit B5D15 __attribute__((address(0x73BD)));


extern volatile __bit B5D16 __attribute__((address(0x73BE)));


extern volatile __bit B5D17 __attribute__((address(0x73BF)));


extern volatile __bit B5D20 __attribute__((address(0x73C0)));


extern volatile __bit B5D21 __attribute__((address(0x73C1)));


extern volatile __bit B5D22 __attribute__((address(0x73C2)));


extern volatile __bit B5D23 __attribute__((address(0x73C3)));


extern volatile __bit B5D24 __attribute__((address(0x73C4)));


extern volatile __bit B5D25 __attribute__((address(0x73C5)));


extern volatile __bit B5D26 __attribute__((address(0x73C6)));


extern volatile __bit B5D27 __attribute__((address(0x73C7)));


extern volatile __bit B5D30 __attribute__((address(0x73C8)));


extern volatile __bit B5D31 __attribute__((address(0x73C9)));


extern volatile __bit B5D32 __attribute__((address(0x73CA)));


extern volatile __bit B5D33 __attribute__((address(0x73CB)));


extern volatile __bit B5D34 __attribute__((address(0x73CC)));


extern volatile __bit B5D35 __attribute__((address(0x73CD)));


extern volatile __bit B5D36 __attribute__((address(0x73CE)));


extern volatile __bit B5D37 __attribute__((address(0x73CF)));


extern volatile __bit B5D40 __attribute__((address(0x73D0)));


extern volatile __bit B5D41 __attribute__((address(0x73D1)));


extern volatile __bit B5D42 __attribute__((address(0x73D2)));


extern volatile __bit B5D43 __attribute__((address(0x73D3)));


extern volatile __bit B5D44 __attribute__((address(0x73D4)));


extern volatile __bit B5D45 __attribute__((address(0x73D5)));


extern volatile __bit B5D46 __attribute__((address(0x73D6)));


extern volatile __bit B5D47 __attribute__((address(0x73D7)));


extern volatile __bit B5D50 __attribute__((address(0x73D8)));


extern volatile __bit B5D51 __attribute__((address(0x73D9)));


extern volatile __bit B5D52 __attribute__((address(0x73DA)));


extern volatile __bit B5D53 __attribute__((address(0x73DB)));


extern volatile __bit B5D54 __attribute__((address(0x73DC)));


extern volatile __bit B5D55 __attribute__((address(0x73DD)));


extern volatile __bit B5D56 __attribute__((address(0x73DE)));


extern volatile __bit B5D57 __attribute__((address(0x73DF)));


extern volatile __bit B5D60 __attribute__((address(0x73E0)));


extern volatile __bit B5D61 __attribute__((address(0x73E1)));


extern volatile __bit B5D62 __attribute__((address(0x73E2)));


extern volatile __bit B5D63 __attribute__((address(0x73E3)));


extern volatile __bit B5D64 __attribute__((address(0x73E4)));


extern volatile __bit B5D65 __attribute__((address(0x73E5)));


extern volatile __bit B5D66 __attribute__((address(0x73E6)));


extern volatile __bit B5D67 __attribute__((address(0x73E7)));


extern volatile __bit B5D70 __attribute__((address(0x73E8)));


extern volatile __bit B5D71 __attribute__((address(0x73E9)));


extern volatile __bit B5D72 __attribute__((address(0x73EA)));


extern volatile __bit B5D73 __attribute__((address(0x73EB)));


extern volatile __bit B5D74 __attribute__((address(0x73EC)));


extern volatile __bit B5D75 __attribute__((address(0x73ED)));


extern volatile __bit B5D76 __attribute__((address(0x73EE)));


extern volatile __bit B5D77 __attribute__((address(0x73EF)));


extern volatile __bit B5DLC0 __attribute__((address(0x73A8)));


extern volatile __bit B5DLC1 __attribute__((address(0x73A9)));


extern volatile __bit B5DLC2 __attribute__((address(0x73AA)));


extern volatile __bit B5DLC3 __attribute__((address(0x73AB)));


extern volatile __bit B5EID0 __attribute__((address(0x73A0)));


extern volatile __bit B5EID1 __attribute__((address(0x73A1)));


extern volatile __bit B5EID10 __attribute__((address(0x739A)));


extern volatile __bit B5EID11 __attribute__((address(0x739B)));


extern volatile __bit B5EID12 __attribute__((address(0x739C)));


extern volatile __bit B5EID13 __attribute__((address(0x739D)));


extern volatile __bit B5EID14 __attribute__((address(0x739E)));


extern volatile __bit B5EID15 __attribute__((address(0x739F)));


extern volatile __bit B5EID16 __attribute__((address(0x7390)));


extern volatile __bit B5EID17 __attribute__((address(0x7391)));


extern volatile __bit B5EID2 __attribute__((address(0x73A2)));


extern volatile __bit B5EID3 __attribute__((address(0x73A3)));


extern volatile __bit B5EID4 __attribute__((address(0x73A4)));


extern volatile __bit B5EID5 __attribute__((address(0x73A5)));


extern volatile __bit B5EID6 __attribute__((address(0x73A6)));


extern volatile __bit B5EID7 __attribute__((address(0x73A7)));


extern volatile __bit B5EID8 __attribute__((address(0x7398)));


extern volatile __bit B5EID9 __attribute__((address(0x7399)));


extern volatile __bit B5EXID __attribute__((address(0x7393)));


extern volatile __bit B5EXIDE __attribute__((address(0x7393)));


extern volatile __bit B5FILHIT0 __attribute__((address(0x7380)));


extern volatile __bit B5FILHIT1 __attribute__((address(0x7381)));


extern volatile __bit B5FILHIT2 __attribute__((address(0x7382)));


extern volatile __bit B5FILHIT3 __attribute__((address(0x7383)));


extern volatile __bit B5FILHIT4 __attribute__((address(0x7384)));


extern volatile __bit B5IE __attribute__((address(0x6FD7)));


extern volatile __bit B5RB0 __attribute__((address(0x73AC)));


extern volatile __bit B5RB1 __attribute__((address(0x73AD)));


extern volatile __bit B5RTREN __attribute__((address(0x7382)));


extern volatile __bit B5RTRRO __attribute__((address(0x7385)));


extern volatile __bit B5RXFUL __attribute__((address(0x7387)));


extern volatile __bit B5RXM1 __attribute__((address(0x7386)));


extern volatile __bit B5RXRTR __attribute__((address(0x73AE)));


extern volatile __bit B5SID0 __attribute__((address(0x7395)));


extern volatile __bit B5SID1 __attribute__((address(0x7396)));


extern volatile __bit B5SID10 __attribute__((address(0x738F)));


extern volatile __bit B5SID2 __attribute__((address(0x7397)));


extern volatile __bit B5SID3 __attribute__((address(0x7388)));


extern volatile __bit B5SID4 __attribute__((address(0x7389)));


extern volatile __bit B5SID5 __attribute__((address(0x738A)));


extern volatile __bit B5SID6 __attribute__((address(0x738B)));


extern volatile __bit B5SID7 __attribute__((address(0x738C)));


extern volatile __bit B5SID8 __attribute__((address(0x738D)));


extern volatile __bit B5SID9 __attribute__((address(0x738E)));


extern volatile __bit B5SRR __attribute__((address(0x7394)));


extern volatile __bit B5TXABT __attribute__((address(0x7386)));


extern volatile __bit B5TXBIF __attribute__((address(0x7387)));


extern volatile __bit B5TXEN __attribute__((address(0x6FC7)));


extern volatile __bit B5TXERR __attribute__((address(0x7384)));


extern volatile __bit B5TXLARB __attribute__((address(0x7385)));


extern volatile __bit B5TXPRI0 __attribute__((address(0x7380)));


extern volatile __bit B5TXPRI1 __attribute__((address(0x7381)));


extern volatile __bit B5TXREQ __attribute__((address(0x7383)));


extern volatile __bit BCLIE __attribute__((address(0x7D03)));


extern volatile __bit BCLIF __attribute__((address(0x7D0B)));


extern volatile __bit BCLIP __attribute__((address(0x7D13)));


extern volatile __bit BF __attribute__((address(0x7E38)));


extern volatile __bit BGST __attribute__((address(0x7E95)));


extern volatile __bit BOR __attribute__((address(0x7E80)));


extern volatile __bit BRG16 __attribute__((address(0x7DC3)));


extern volatile __bit BRGH __attribute__((address(0x7D62)));


extern volatile __bit BRGH1 __attribute__((address(0x7D62)));


extern volatile __bit BRP0 __attribute__((address(0x7B80)));


extern volatile __bit BRP1 __attribute__((address(0x7B81)));


extern volatile __bit BRP2 __attribute__((address(0x7B82)));


extern volatile __bit BRP3 __attribute__((address(0x7B83)));


extern volatile __bit BRP4 __attribute__((address(0x7B84)));


extern volatile __bit BRP5 __attribute__((address(0x7B85)));


extern volatile __bit C1INA __attribute__((address(0x7C19)));


extern volatile __bit C1INB __attribute__((address(0x7C18)));


extern volatile __bit C1INV __attribute__((address(0x7DA4)));


extern volatile __bit C1OUT __attribute__((address(0x7DA6)));


extern volatile __bit C2INA __attribute__((address(0x7C1B)));


extern volatile __bit C2INB __attribute__((address(0x7C1A)));


extern volatile __bit C2INV __attribute__((address(0x7DA5)));


extern volatile __bit C2OUT __attribute__((address(0x7DA7)));


extern volatile __bit CANCAP __attribute__((address(0x7B9C)));


extern volatile __bit CANRX __attribute__((address(0x7C0B)));


extern volatile __bit CANTX __attribute__((address(0x7C0A)));


extern volatile __bit CARRY __attribute__((address(0x7EC0)));


extern volatile __bit CCP1 __attribute__((address(0x7C12)));


extern volatile __bit CCP10 __attribute__((address(0x7C22)));


extern volatile __bit CCP1IE __attribute__((address(0x7CEA)));


extern volatile __bit CCP1IF __attribute__((address(0x7CF2)));


extern volatile __bit CCP1IP __attribute__((address(0x7CFA)));


extern volatile __bit CCP1M0 __attribute__((address(0x7DE8)));


extern volatile __bit CCP1M1 __attribute__((address(0x7DE9)));


extern volatile __bit CCP1M2 __attribute__((address(0x7DEA)));


extern volatile __bit CCP1M3 __attribute__((address(0x7DEB)));


extern volatile __bit CCP2 __attribute__((address(0x7C11)));


extern volatile __bit CCP2_PA2 __attribute__((address(0x7C0B)));


extern volatile __bit CCP9E __attribute__((address(0x7C23)));


extern volatile __bit CFGS __attribute__((address(0x7D36)));


extern volatile __bit CHS0 __attribute__((address(0x7E12)));


extern volatile __bit CHS1 __attribute__((address(0x7E13)));


extern volatile __bit CHS2 __attribute__((address(0x7E14)));


extern volatile __bit CHS3 __attribute__((address(0x7E15)));


extern volatile __bit CHSN3 __attribute__((address(0x7E0B)));


extern volatile __bit CIS __attribute__((address(0x7DA3)));


extern volatile __bit CK __attribute__((address(0x7C16)));


extern volatile __bit CKE __attribute__((address(0x7E3E)));


extern volatile __bit CKP __attribute__((address(0x7E34)));


extern volatile __bit CLKI __attribute__((address(0x7C07)));


extern volatile __bit CLKO __attribute__((address(0x7C06)));


extern volatile __bit CM0 __attribute__((address(0x7DA0)));


extern volatile __bit CM1 __attribute__((address(0x7DA1)));


extern volatile __bit CM2 __attribute__((address(0x7DA2)));


extern volatile __bit CMEN0 __attribute__((address(0x7DA0)));


extern volatile __bit CMEN1 __attribute__((address(0x7DA1)));


extern volatile __bit CMEN2 __attribute__((address(0x7DA2)));


extern volatile __bit CMIE __attribute__((address(0x7D06)));


extern volatile __bit CMIF __attribute__((address(0x7D0E)));


extern volatile __bit CMIP __attribute__((address(0x7D16)));


extern volatile __bit CREN __attribute__((address(0x7D5C)));


extern volatile __bit CS __attribute__((address(0x7C22)));


extern volatile __bit CSRC __attribute__((address(0x7D67)));


extern volatile __bit CSRC1 __attribute__((address(0x7D67)));


extern volatile __bit CVR0 __attribute__((address(0x7DA8)));


extern volatile __bit CVR1 __attribute__((address(0x7DA9)));


extern volatile __bit CVR2 __attribute__((address(0x7DAA)));


extern volatile __bit CVR3 __attribute__((address(0x7DAB)));


extern volatile __bit CVREFA __attribute__((address(0x7C00)));


extern volatile __bit CVREN __attribute__((address(0x7DAF)));


extern volatile __bit CVROE __attribute__((address(0x7DAE)));


extern volatile __bit CVROEN __attribute__((address(0x7DAE)));


extern volatile __bit CVRR __attribute__((address(0x7DAD)));


extern volatile __bit CVRSS __attribute__((address(0x7DAC)));


extern volatile __bit DA __attribute__((address(0x7E3D)));


extern volatile __bit DATA_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit DC __attribute__((address(0x7EC1)));


extern volatile __bit DC1B0 __attribute__((address(0x7DEC)));


extern volatile __bit DC1B1 __attribute__((address(0x7DED)));


extern volatile __bit DFLC0 __attribute__((address(0x6EC0)));


extern volatile __bit DFLC1 __attribute__((address(0x6EC1)));


extern volatile __bit DFLC2 __attribute__((address(0x6EC2)));


extern volatile __bit DFLC3 __attribute__((address(0x6EC3)));


extern volatile __bit DFLC4 __attribute__((address(0x6EC4)));


extern volatile __bit DONE __attribute__((address(0x7E11)));


extern volatile __bit DRXB0IE __attribute__((address(0x6FD0)));


extern volatile __bit DRXB1IE __attribute__((address(0x6FD1)));


extern volatile __bit DT __attribute__((address(0x7C17)));


extern volatile __bit D_A __attribute__((address(0x7E3D)));


extern volatile __bit D_NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit D_nA __attribute__((address(0x7E3D)));


extern volatile __bit EBDIS __attribute__((address(0x7E5F)));


extern volatile __bit ECCP1 __attribute__((address(0x7C1C)));


extern volatile __bit ECCP1IE __attribute__((address(0x7D00)));


extern volatile __bit ECCP1IF __attribute__((address(0x7D08)));


extern volatile __bit ECCP1IP __attribute__((address(0x7D10)));


extern volatile __bit ECCP1M0 __attribute__((address(0x7DD0)));


extern volatile __bit ECCP1M1 __attribute__((address(0x7DD1)));


extern volatile __bit ECCP1M2 __attribute__((address(0x7DD2)));


extern volatile __bit ECCP1M3 __attribute__((address(0x7DD3)));


extern volatile __bit ECCPAS0 __attribute__((address(0x7DB4)));


extern volatile __bit ECCPAS1 __attribute__((address(0x7DB5)));


extern volatile __bit ECCPAS2 __attribute__((address(0x7DB6)));


extern volatile __bit ECCPASE __attribute__((address(0x7DB7)));


extern volatile __bit EDC1B0 __attribute__((address(0x7DD4)));


extern volatile __bit EDC1B1 __attribute__((address(0x7DD5)));


extern volatile __bit EEFS __attribute__((address(0x7D36)));


extern volatile __bit EEIE __attribute__((address(0x7D04)));


extern volatile __bit EEIF __attribute__((address(0x7D0C)));


extern volatile __bit EEIP __attribute__((address(0x7D14)));


extern volatile __bit EEPGD __attribute__((address(0x7D37)));


extern volatile __bit __attribute__((__deprecated__)) EICODE0 __attribute__((address(0x7B70)));


extern volatile __bit EICODE1 __attribute__((address(0x7B71)));


extern volatile __bit EICODE2 __attribute__((address(0x7B72)));


extern volatile __bit EICODE3 __attribute__((address(0x7B73)));


extern volatile __bit __attribute__((__deprecated__)) EICODE4 __attribute__((address(0x7B74)));


extern volatile __bit ENDRHI __attribute__((address(0x7B9D)));


extern volatile __bit EPWM1M0 __attribute__((address(0x7DD6)));


extern volatile __bit EPWM1M1 __attribute__((address(0x7DD7)));


extern volatile __bit ERRIE __attribute__((address(0x7D1D)));


extern volatile __bit ERRIF __attribute__((address(0x7D25)));


extern volatile __bit ERRIP __attribute__((address(0x7D2D)));


extern volatile __bit EWARN __attribute__((address(0x7BA0)));


extern volatile __bit EWIN0 __attribute__((address(0x7BB8)));


extern volatile __bit EWIN1 __attribute__((address(0x7BB9)));


extern volatile __bit EWIN2 __attribute__((address(0x7BBA)));


extern volatile __bit EWIN3 __attribute__((address(0x7BBB)));


extern volatile __bit EWIN4 __attribute__((address(0x7BBC)));


extern volatile __bit F0BP_0 __attribute__((address(0x6F00)));


extern volatile __bit F0BP_01 __attribute__((address(0x6F00)));


extern volatile __bit F0BP_1 __attribute__((address(0x6F01)));


extern volatile __bit F0BP_2 __attribute__((address(0x6F02)));


extern volatile __bit F0BP_3 __attribute__((address(0x6F03)));


extern volatile __bit F10BP_0 __attribute__((address(0x6F28)));


extern volatile __bit F10BP_01 __attribute__((address(0x6F28)));


extern volatile __bit F10BP_1 __attribute__((address(0x6F29)));


extern volatile __bit F10BP_2 __attribute__((address(0x6F2A)));


extern volatile __bit F10BP_3 __attribute__((address(0x6F2B)));


extern volatile __bit F11BP_0 __attribute__((address(0x6F2C)));


extern volatile __bit F11BP_1 __attribute__((address(0x6F2D)));


extern volatile __bit F11BP_2 __attribute__((address(0x6F2E)));


extern volatile __bit F11BP_3 __attribute__((address(0x6F2F)));


extern volatile __bit F12BP_0 __attribute__((address(0x6F30)));


extern volatile __bit F12BP_01 __attribute__((address(0x6F30)));


extern volatile __bit F12BP_1 __attribute__((address(0x6F31)));


extern volatile __bit F12BP_2 __attribute__((address(0x6F32)));


extern volatile __bit F12BP_3 __attribute__((address(0x6F33)));


extern volatile __bit F13BP_0 __attribute__((address(0x6F34)));


extern volatile __bit F13BP_1 __attribute__((address(0x6F35)));


extern volatile __bit F13BP_2 __attribute__((address(0x6F36)));


extern volatile __bit F13BP_3 __attribute__((address(0x6F37)));


extern volatile __bit F14BP_0 __attribute__((address(0x6F38)));


extern volatile __bit F14BP_01 __attribute__((address(0x6F38)));


extern volatile __bit F14BP_1 __attribute__((address(0x6F39)));


extern volatile __bit F14BP_2 __attribute__((address(0x6F3A)));


extern volatile __bit F14BP_3 __attribute__((address(0x6F3B)));


extern volatile __bit F15BP_0 __attribute__((address(0x6F3C)));


extern volatile __bit F15BP_1 __attribute__((address(0x6F3D)));


extern volatile __bit F15BP_2 __attribute__((address(0x6F3E)));


extern volatile __bit F15BP_3 __attribute__((address(0x6F3F)));


extern volatile __bit F1BP_0 __attribute__((address(0x6F04)));


extern volatile __bit F1BP_1 __attribute__((address(0x6F05)));


extern volatile __bit F1BP_2 __attribute__((address(0x6F06)));


extern volatile __bit F1BP_3 __attribute__((address(0x6F07)));


extern volatile __bit F2BP_0 __attribute__((address(0x6F08)));


extern volatile __bit F2BP_01 __attribute__((address(0x6F08)));


extern volatile __bit F2BP_1 __attribute__((address(0x6F09)));


extern volatile __bit F2BP_2 __attribute__((address(0x6F0A)));


extern volatile __bit F2BP_3 __attribute__((address(0x6F0B)));


extern volatile __bit F3BP_0 __attribute__((address(0x6F0C)));


extern volatile __bit F3BP_1 __attribute__((address(0x6F0D)));


extern volatile __bit F3BP_2 __attribute__((address(0x6F0E)));


extern volatile __bit F3BP_3 __attribute__((address(0x6F0F)));


extern volatile __bit F4BP_0 __attribute__((address(0x6F10)));


extern volatile __bit F4BP_01 __attribute__((address(0x6F10)));


extern volatile __bit F4BP_1 __attribute__((address(0x6F11)));


extern volatile __bit F4BP_2 __attribute__((address(0x6F12)));


extern volatile __bit F4BP_3 __attribute__((address(0x6F13)));


extern volatile __bit F5BP_0 __attribute__((address(0x6F14)));


extern volatile __bit F5BP_1 __attribute__((address(0x6F15)));


extern volatile __bit F5BP_2 __attribute__((address(0x6F16)));


extern volatile __bit F5BP_3 __attribute__((address(0x6F17)));


extern volatile __bit F6BP_0 __attribute__((address(0x6F18)));


extern volatile __bit F6BP_01 __attribute__((address(0x6F18)));


extern volatile __bit F6BP_1 __attribute__((address(0x6F19)));


extern volatile __bit F6BP_2 __attribute__((address(0x6F1A)));


extern volatile __bit F6BP_3 __attribute__((address(0x6F1B)));


extern volatile __bit F7BP_0 __attribute__((address(0x6F1C)));


extern volatile __bit F7BP_1 __attribute__((address(0x6F1D)));


extern volatile __bit F7BP_2 __attribute__((address(0x6F1E)));


extern volatile __bit F7BP_3 __attribute__((address(0x6F1F)));


extern volatile __bit F8BP_0 __attribute__((address(0x6F20)));


extern volatile __bit F8BP_01 __attribute__((address(0x6F20)));


extern volatile __bit F8BP_1 __attribute__((address(0x6F21)));


extern volatile __bit F8BP_2 __attribute__((address(0x6F22)));


extern volatile __bit F8BP_3 __attribute__((address(0x6F23)));


extern volatile __bit F9BP_0 __attribute__((address(0x6F24)));


extern volatile __bit F9BP_1 __attribute__((address(0x6F25)));


extern volatile __bit F9BP_2 __attribute__((address(0x6F26)));


extern volatile __bit F9BP_3 __attribute__((address(0x6F27)));


extern volatile __bit FERR __attribute__((address(0x7D5A)));


extern volatile __bit FIFOEMPTY __attribute__((address(0x7BA7)));


extern volatile __bit FIFOMWIE __attribute__((address(0x7D18)));


extern volatile __bit FIFOWM __attribute__((address(0x7BBD)));


extern volatile __bit FIFOWMIE __attribute__((address(0x7D18)));


extern volatile __bit FIFOWMIF __attribute__((address(0x7D20)));


extern volatile __bit FIFOWMIP __attribute__((address(0x7D28)));


extern volatile __bit FIL0_0 __attribute__((address(0x6F80)));


extern volatile __bit FIL0_1 __attribute__((address(0x6F81)));


extern volatile __bit FIL10_0 __attribute__((address(0x6F94)));


extern volatile __bit FIL10_1 __attribute__((address(0x6F95)));


extern volatile __bit FIL11_0 __attribute__((address(0x6F96)));


extern volatile __bit FIL11_1 __attribute__((address(0x6F97)));


extern volatile __bit FIL12_0 __attribute__((address(0x6F98)));


extern volatile __bit FIL12_1 __attribute__((address(0x6F99)));


extern volatile __bit FIL13_0 __attribute__((address(0x6F9A)));


extern volatile __bit FIL13_1 __attribute__((address(0x6F9B)));


extern volatile __bit FIL14_0 __attribute__((address(0x6F9C)));


extern volatile __bit FIL14_1 __attribute__((address(0x6F9D)));


extern volatile __bit FIL15_0 __attribute__((address(0x6F9E)));


extern volatile __bit FIL15_1 __attribute__((address(0x6F9F)));


extern volatile __bit FIL1_0 __attribute__((address(0x6F82)));


extern volatile __bit FIL1_1 __attribute__((address(0x6F83)));


extern volatile __bit FIL2_0 __attribute__((address(0x6F84)));


extern volatile __bit FIL2_1 __attribute__((address(0x6F85)));


extern volatile __bit FIL3_0 __attribute__((address(0x6F86)));


extern volatile __bit FIL3_1 __attribute__((address(0x6F87)));


extern volatile __bit FIL4_0 __attribute__((address(0x6F88)));


extern volatile __bit FIL4_1 __attribute__((address(0x6F89)));


extern volatile __bit FIL5_0 __attribute__((address(0x6F8A)));


extern volatile __bit FIL5_1 __attribute__((address(0x6F8B)));


extern volatile __bit FIL6_0 __attribute__((address(0x6F8C)));


extern volatile __bit FIL6_1 __attribute__((address(0x6F8D)));


extern volatile __bit FIL7_0 __attribute__((address(0x6F8E)));


extern volatile __bit FIL7_1 __attribute__((address(0x6F8F)));


extern volatile __bit FIL8_0 __attribute__((address(0x6F90)));


extern volatile __bit FIL8_1 __attribute__((address(0x6F91)));


extern volatile __bit FIL9_0 __attribute__((address(0x6F92)));


extern volatile __bit FIL9_1 __attribute__((address(0x6F93)));


extern volatile __bit FLC0 __attribute__((address(0x6EC0)));


extern volatile __bit FLC1 __attribute__((address(0x6EC1)));


extern volatile __bit FLC2 __attribute__((address(0x6EC2)));


extern volatile __bit FLC3 __attribute__((address(0x6EC3)));


extern volatile __bit FLC4 __attribute__((address(0x6EC4)));


extern volatile __bit FLT0 __attribute__((address(0x7C08)));


extern volatile __bit __attribute__((__deprecated__)) FP0 __attribute__((address(0x7B78)));


extern volatile __bit FP1 __attribute__((address(0x7B79)));


extern volatile __bit FP2 __attribute__((address(0x7B7A)));


extern volatile __bit FP3 __attribute__((address(0x7B7B)));


extern volatile __bit FREE __attribute__((address(0x7D34)));


extern volatile __bit GCEN __attribute__((address(0x7E2F)));


extern volatile __bit GIE __attribute__((address(0x7F97)));


extern volatile __bit GIEH __attribute__((address(0x7F97)));


extern volatile __bit GIEL __attribute__((address(0x7F96)));


extern volatile __bit GIE_GIEH __attribute__((address(0x7F97)));


extern volatile __bit GO __attribute__((address(0x7E11)));


extern volatile __bit GODONE __attribute__((address(0x7E11)));


extern volatile __bit GO_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit GO_nDONE __attribute__((address(0x7E11)));


extern volatile __bit HLVDEN __attribute__((address(0x7E94)));


extern volatile __bit HLVDIE __attribute__((address(0x7D02)));


extern volatile __bit HLVDIF __attribute__((address(0x7D0A)));


extern volatile __bit HLVDIN __attribute__((address(0x7C05)));


extern volatile __bit HLVDIP __attribute__((address(0x7D12)));


extern volatile __bit HLVDL0 __attribute__((address(0x7E90)));


extern volatile __bit HLVDL1 __attribute__((address(0x7E91)));


extern volatile __bit HLVDL2 __attribute__((address(0x7E92)));


extern volatile __bit HLVDL3 __attribute__((address(0x7E93)));


extern volatile __bit I2C_DAT __attribute__((address(0x7E3D)));


extern volatile __bit I2C_READ __attribute__((address(0x7E3A)));


extern volatile __bit I2C_START __attribute__((address(0x7E3B)));


extern volatile __bit I2C_STOP __attribute__((address(0x7E3C)));


extern volatile __bit IBF __attribute__((address(0x7CB7)));


extern volatile __bit IBOV __attribute__((address(0x7CB5)));


extern volatile __bit IDLEN __attribute__((address(0x7E9F)));


extern volatile __bit INT0 __attribute__((address(0x7C08)));


extern volatile __bit INT0E __attribute__((address(0x7F94)));


extern volatile __bit INT0F __attribute__((address(0x7F91)));


extern volatile __bit INT0IE __attribute__((address(0x7F94)));


extern volatile __bit INT0IF __attribute__((address(0x7F91)));


extern volatile __bit INT1 __attribute__((address(0x7C09)));


extern volatile __bit INT1E __attribute__((address(0x7F83)));


extern volatile __bit INT1F __attribute__((address(0x7F80)));


extern volatile __bit INT1IE __attribute__((address(0x7F83)));


extern volatile __bit INT1IF __attribute__((address(0x7F80)));


extern volatile __bit INT1IP __attribute__((address(0x7F86)));


extern volatile __bit INT1P __attribute__((address(0x7F86)));


extern volatile __bit INT2 __attribute__((address(0x7C0A)));


extern volatile __bit INT2E __attribute__((address(0x7F84)));


extern volatile __bit INT2F __attribute__((address(0x7F81)));


extern volatile __bit INT2IE __attribute__((address(0x7F84)));


extern volatile __bit INT2IF __attribute__((address(0x7F81)));


extern volatile __bit INT2IP __attribute__((address(0x7F87)));


extern volatile __bit INT2P __attribute__((address(0x7F87)));


extern volatile __bit INTEDG0 __attribute__((address(0x7F8E)));


extern volatile __bit INTEDG1 __attribute__((address(0x7F8D)));


extern volatile __bit INTEDG2 __attribute__((address(0x7F8C)));


extern volatile __bit INTSCR __attribute__((address(0x7CDF)));


extern volatile __bit INTSRC __attribute__((address(0x7CDF)));


extern volatile __bit IOFS __attribute__((address(0x7E9A)));


extern volatile __bit IPEN __attribute__((address(0x7E87)));


extern volatile __bit IRCF0 __attribute__((address(0x7E9C)));


extern volatile __bit IRCF1 __attribute__((address(0x7E9D)));


extern volatile __bit IRCF2 __attribute__((address(0x7E9E)));


extern volatile __bit IRVST __attribute__((address(0x7E95)));


extern volatile __bit IRXIE __attribute__((address(0x7D1F)));


extern volatile __bit IRXIF __attribute__((address(0x7D27)));


extern volatile __bit IRXIP __attribute__((address(0x7D2F)));


extern volatile __bit IVRST __attribute__((address(0x7E95)));


extern volatile __bit JTOFF __attribute__((address(0x7B01)));


extern volatile __bit JTOFF_FILHIT1 __attribute__((address(0x7B01)));


extern volatile __bit KBI0 __attribute__((address(0x7C0C)));


extern volatile __bit KBI1 __attribute__((address(0x7C0D)));


extern volatile __bit KBI2 __attribute__((address(0x7C0E)));


extern volatile __bit KBI3 __attribute__((address(0x7C0F)));


extern volatile __bit LA0 __attribute__((address(0x7C48)));


extern volatile __bit LA1 __attribute__((address(0x7C49)));


extern volatile __bit LA2 __attribute__((address(0x7C4A)));


extern volatile __bit LA3 __attribute__((address(0x7C4B)));


extern volatile __bit LA4 __attribute__((address(0x7C4C)));


extern volatile __bit LA5 __attribute__((address(0x7C4D)));


extern volatile __bit LA6 __attribute__((address(0x7C4E)));


extern volatile __bit LA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATA0 __attribute__((address(0x7C48)));


extern volatile __bit LATA1 __attribute__((address(0x7C49)));


extern volatile __bit LATA2 __attribute__((address(0x7C4A)));


extern volatile __bit LATA3 __attribute__((address(0x7C4B)));


extern volatile __bit LATA4 __attribute__((address(0x7C4C)));


extern volatile __bit LATA5 __attribute__((address(0x7C4D)));


extern volatile __bit LATA6 __attribute__((address(0x7C4E)));


extern volatile __bit LATA7 __attribute__((address(0x7C4F)));


extern volatile __bit LATB0 __attribute__((address(0x7C50)));


extern volatile __bit LATB1 __attribute__((address(0x7C51)));


extern volatile __bit LATB2 __attribute__((address(0x7C52)));


extern volatile __bit LATB3 __attribute__((address(0x7C53)));


extern volatile __bit LATB4 __attribute__((address(0x7C54)));


extern volatile __bit LATB5 __attribute__((address(0x7C55)));


extern volatile __bit LATB6 __attribute__((address(0x7C56)));


extern volatile __bit LATB7 __attribute__((address(0x7C57)));


extern volatile __bit LATC0 __attribute__((address(0x7C58)));


extern volatile __bit LATC1 __attribute__((address(0x7C59)));


extern volatile __bit LATC2 __attribute__((address(0x7C5A)));


extern volatile __bit LATC3 __attribute__((address(0x7C5B)));


extern volatile __bit LATC4 __attribute__((address(0x7C5C)));


extern volatile __bit LATC5 __attribute__((address(0x7C5D)));


extern volatile __bit LATC6 __attribute__((address(0x7C5E)));


extern volatile __bit LATC7 __attribute__((address(0x7C5F)));


extern volatile __bit LATD0 __attribute__((address(0x7C60)));


extern volatile __bit LATD1 __attribute__((address(0x7C61)));


extern volatile __bit LATD2 __attribute__((address(0x7C62)));


extern volatile __bit LATD3 __attribute__((address(0x7C63)));


extern volatile __bit LATD4 __attribute__((address(0x7C64)));


extern volatile __bit LATD5 __attribute__((address(0x7C65)));


extern volatile __bit LATD6 __attribute__((address(0x7C66)));


extern volatile __bit LATD7 __attribute__((address(0x7C67)));


extern volatile __bit LATE0 __attribute__((address(0x7C68)));


extern volatile __bit LATE1 __attribute__((address(0x7C69)));


extern volatile __bit LATE2 __attribute__((address(0x7C6A)));


extern volatile __bit LB0 __attribute__((address(0x7C50)));


extern volatile __bit LB1 __attribute__((address(0x7C51)));


extern volatile __bit LB2 __attribute__((address(0x7C52)));


extern volatile __bit LB3 __attribute__((address(0x7C53)));


extern volatile __bit LB4 __attribute__((address(0x7C54)));


extern volatile __bit LB5 __attribute__((address(0x7C55)));


extern volatile __bit LB6 __attribute__((address(0x7C56)));


extern volatile __bit LB7 __attribute__((address(0x7C57)));


extern volatile __bit LC0 __attribute__((address(0x7C58)));


extern volatile __bit LC1 __attribute__((address(0x7C59)));


extern volatile __bit LC2 __attribute__((address(0x7C5A)));


extern volatile __bit LC3 __attribute__((address(0x7C5B)));


extern volatile __bit LC4 __attribute__((address(0x7C5C)));


extern volatile __bit LC5 __attribute__((address(0x7C5D)));


extern volatile __bit LC6 __attribute__((address(0x7C5E)));


extern volatile __bit LC7 __attribute__((address(0x7C5F)));


extern volatile __bit LD0 __attribute__((address(0x7C60)));


extern volatile __bit LD1 __attribute__((address(0x7C61)));


extern volatile __bit LD2 __attribute__((address(0x7C62)));


extern volatile __bit LD3 __attribute__((address(0x7C63)));


extern volatile __bit LD4 __attribute__((address(0x7C64)));


extern volatile __bit LD5 __attribute__((address(0x7C65)));


extern volatile __bit LD6 __attribute__((address(0x7C66)));


extern volatile __bit LD7 __attribute__((address(0x7C67)));


extern volatile __bit LE0 __attribute__((address(0x7C68)));


extern volatile __bit LE1 __attribute__((address(0x7C69)));


extern volatile __bit LE2 __attribute__((address(0x7C6A)));


extern volatile __bit LVDEN __attribute__((address(0x7E94)));


extern volatile __bit LVDIE __attribute__((address(0x7D02)));


extern volatile __bit LVDIF __attribute__((address(0x7D0A)));


extern volatile __bit LVDIN __attribute__((address(0x7C05)));


extern volatile __bit LVDIP __attribute__((address(0x7D12)));


extern volatile __bit LVDL0 __attribute__((address(0x7E90)));


extern volatile __bit LVDL1 __attribute__((address(0x7E91)));


extern volatile __bit LVDL2 __attribute__((address(0x7E92)));


extern volatile __bit LVDL3 __attribute__((address(0x7E93)));


extern volatile __bit LVV0 __attribute__((address(0x7E90)));


extern volatile __bit LVV1 __attribute__((address(0x7E91)));


extern volatile __bit LVV2 __attribute__((address(0x7E92)));


extern volatile __bit LVV3 __attribute__((address(0x7E93)));


extern volatile __bit MDSEL0 __attribute__((address(0x7BBE)));


extern volatile __bit MDSEL1 __attribute__((address(0x7BBF)));


extern volatile __bit NEGATIVE __attribute__((address(0x7EC4)));


extern volatile __bit NOT_A __attribute__((address(0x7E3D)));


extern volatile __bit NOT_ADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit NOT_BOR __attribute__((address(0x7E80)));


extern volatile __bit NOT_DONE __attribute__((address(0x7E11)));


extern volatile __bit NOT_FIFOEMPTY __attribute__((address(0x7BA7)));


extern volatile __bit NOT_PD __attribute__((address(0x7E82)));


extern volatile __bit NOT_POR __attribute__((address(0x7E81)));


extern volatile __bit NOT_RBPU __attribute__((address(0x7F8F)));


extern volatile __bit NOT_RI __attribute__((address(0x7E84)));


extern volatile __bit NOT_SS __attribute__((address(0x7C05)));


extern volatile __bit NOT_T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit NOT_T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit NOT_TO __attribute__((address(0x7E83)));


extern volatile __bit NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit NOT_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit OBF __attribute__((address(0x7CB6)));


extern volatile __bit OERR __attribute__((address(0x7D59)));


extern volatile __bit OSC1 __attribute__((address(0x7C07)));


extern volatile __bit OSC2 __attribute__((address(0x7C06)));


extern volatile __bit OSCFIE __attribute__((address(0x7D07)));


extern volatile __bit OSCFIF __attribute__((address(0x7D0F)));


extern volatile __bit OSCFIP __attribute__((address(0x7D17)));


extern volatile __bit OSTS __attribute__((address(0x7E9B)));


extern volatile __bit OV __attribute__((address(0x7EC3)));


extern volatile __bit OVERFLOW __attribute__((address(0x7EC3)));


extern volatile __bit P1A __attribute__((address(0x7C1C)));


extern volatile __bit P1B __attribute__((address(0x7C1D)));


extern volatile __bit P1C __attribute__((address(0x7C1E)));


extern volatile __bit P1D __attribute__((address(0x7C1F)));


extern volatile __bit PA1 __attribute__((address(0x7C12)));


extern volatile __bit PA2 __attribute__((address(0x7C11)));


extern volatile __bit PB2 __attribute__((address(0x7C22)));


extern volatile __bit PC2 __attribute__((address(0x7C21)));


extern volatile __bit PC3E __attribute__((address(0x7C23)));


extern volatile __bit PCFG0 __attribute__((address(0x7E08)));


extern volatile __bit PCFG1 __attribute__((address(0x7E09)));


extern volatile __bit PCFG2 __attribute__((address(0x7E0A)));


extern volatile __bit PCFG3 __attribute__((address(0x7E0B)));


extern volatile __bit PD __attribute__((address(0x7E82)));


extern volatile __bit PD2 __attribute__((address(0x7C20)));


extern volatile __bit PDC0 __attribute__((address(0x7DB8)));


extern volatile __bit PDC1 __attribute__((address(0x7DB9)));


extern volatile __bit PDC2 __attribute__((address(0x7DBA)));


extern volatile __bit PDC3 __attribute__((address(0x7DBB)));


extern volatile __bit PDC4 __attribute__((address(0x7DBC)));


extern volatile __bit PDC5 __attribute__((address(0x7DBD)));


extern volatile __bit PDC6 __attribute__((address(0x7DBE)));


extern volatile __bit PEIE __attribute__((address(0x7F96)));


extern volatile __bit PEIE_GIEL __attribute__((address(0x7F96)));


extern volatile __bit PEN __attribute__((address(0x7E2A)));


extern volatile __bit PGC __attribute__((address(0x7C0E)));


extern volatile __bit PGD __attribute__((address(0x7C0F)));


extern volatile __bit PGM __attribute__((address(0x7C0D)));


extern volatile __bit PLLEN __attribute__((address(0x7CDE)));


extern volatile __bit POR __attribute__((address(0x7E81)));


extern volatile __bit PRSEG0 __attribute__((address(0x7B88)));


extern volatile __bit PRSEG1 __attribute__((address(0x7B89)));


extern volatile __bit PRSEG2 __attribute__((address(0x7B8A)));


extern volatile __bit PRSEN __attribute__((address(0x7DBF)));


extern volatile __bit PSA __attribute__((address(0x7EAB)));


extern volatile __bit PSP0 __attribute__((address(0x7C18)));


extern volatile __bit PSP1 __attribute__((address(0x7C19)));


extern volatile __bit PSP2 __attribute__((address(0x7C1A)));


extern volatile __bit PSP3 __attribute__((address(0x7C1B)));


extern volatile __bit PSP4 __attribute__((address(0x7C1C)));


extern volatile __bit PSP5 __attribute__((address(0x7C1D)));


extern volatile __bit PSP6 __attribute__((address(0x7C1E)));


extern volatile __bit PSP7 __attribute__((address(0x7C1F)));


extern volatile __bit PSPIE __attribute__((address(0x7CEF)));


extern volatile __bit PSPIF __attribute__((address(0x7CF7)));


extern volatile __bit PSPIP __attribute__((address(0x7CFF)));


extern volatile __bit PSPMODE __attribute__((address(0x7CB4)));


extern volatile __bit PSSAC0 __attribute__((address(0x7DB2)));


extern volatile __bit PSSAC1 __attribute__((address(0x7DB3)));


extern volatile __bit PSSBD0 __attribute__((address(0x7DB0)));


extern volatile __bit PSSBD1 __attribute__((address(0x7DB1)));


extern volatile __bit __attribute__((__deprecated__)) RA0 __attribute__((address(0x7C00)));


extern volatile __bit __attribute__((__deprecated__)) RA1 __attribute__((address(0x7C01)));


extern volatile __bit __attribute__((__deprecated__)) RA2 __attribute__((address(0x7C02)));


extern volatile __bit __attribute__((__deprecated__)) RA3 __attribute__((address(0x7C03)));


extern volatile __bit __attribute__((__deprecated__)) RA4 __attribute__((address(0x7C04)));


extern volatile __bit __attribute__((__deprecated__)) RA5 __attribute__((address(0x7C05)));


extern volatile __bit __attribute__((__deprecated__)) RA6 __attribute__((address(0x7C06)));


extern volatile __bit __attribute__((__deprecated__)) RA7 __attribute__((address(0x7C07)));


extern volatile __bit __attribute__((__deprecated__)) RB0 __attribute__((address(0x7C08)));


extern volatile __bit __attribute__((__deprecated__)) RB1 __attribute__((address(0x7C09)));


extern volatile __bit __attribute__((__deprecated__)) RB2 __attribute__((address(0x7C0A)));


extern volatile __bit __attribute__((__deprecated__)) RB3 __attribute__((address(0x7C0B)));


extern volatile __bit __attribute__((__deprecated__)) RB4 __attribute__((address(0x7C0C)));


extern volatile __bit __attribute__((__deprecated__)) RB5 __attribute__((address(0x7C0D)));


extern volatile __bit __attribute__((__deprecated__)) RB6 __attribute__((address(0x7C0E)));


extern volatile __bit __attribute__((__deprecated__)) RB7 __attribute__((address(0x7C0F)));


extern volatile __bit RBIE __attribute__((address(0x7F93)));


extern volatile __bit RBIF __attribute__((address(0x7F90)));


extern volatile __bit RBIP __attribute__((address(0x7F88)));


extern volatile __bit RBPU __attribute__((address(0x7F8F)));


extern volatile __bit __attribute__((__deprecated__)) RC0 __attribute__((address(0x7C10)));


extern volatile __bit __attribute__((__deprecated__)) RC1 __attribute__((address(0x7C11)));


extern volatile __bit RC1IE __attribute__((address(0x7CED)));


extern volatile __bit RC1IF __attribute__((address(0x7CF5)));


extern volatile __bit RC1IP __attribute__((address(0x7CFD)));


extern volatile __bit __attribute__((__deprecated__)) RC2 __attribute__((address(0x7C12)));


extern volatile __bit __attribute__((__deprecated__)) RC3 __attribute__((address(0x7C13)));


extern volatile __bit __attribute__((__deprecated__)) RC4 __attribute__((address(0x7C14)));


extern volatile __bit __attribute__((__deprecated__)) RC5 __attribute__((address(0x7C15)));


extern volatile __bit __attribute__((__deprecated__)) RC6 __attribute__((address(0x7C16)));


extern volatile __bit __attribute__((__deprecated__)) RC7 __attribute__((address(0x7C17)));


extern volatile __bit RC8_9 __attribute__((address(0x7D5E)));


extern volatile __bit RC9 __attribute__((address(0x7D5E)));


extern volatile __bit RCD8 __attribute__((address(0x7D58)));


extern volatile __bit RCEN __attribute__((address(0x7E2B)));


extern volatile __bit RCIDL __attribute__((address(0x7DC6)));


extern volatile __bit RCIE __attribute__((address(0x7CED)));


extern volatile __bit RCIF __attribute__((address(0x7CF5)));


extern volatile __bit RCIP __attribute__((address(0x7CFD)));


extern volatile __bit RD __attribute__((address(0x7D30)));


extern volatile __bit __attribute__((__deprecated__)) RD0 __attribute__((address(0x7C18)));


extern volatile __bit __attribute__((__deprecated__)) RD1 __attribute__((address(0x7C19)));


extern volatile __bit RD163 __attribute__((address(0x7D8F)));


extern volatile __bit __attribute__((__deprecated__)) RD2 __attribute__((address(0x7C1A)));


extern volatile __bit __attribute__((__deprecated__)) RD3 __attribute__((address(0x7C1B)));


extern volatile __bit __attribute__((__deprecated__)) RD4 __attribute__((address(0x7C1C)));


extern volatile __bit __attribute__((__deprecated__)) RD5 __attribute__((address(0x7C1D)));


extern volatile __bit __attribute__((__deprecated__)) RD6 __attribute__((address(0x7C1E)));


extern volatile __bit __attribute__((__deprecated__)) RD7 __attribute__((address(0x7C1F)));


extern volatile __bit RDE __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RE0 __attribute__((address(0x7C20)));


extern volatile __bit __attribute__((__deprecated__)) RE1 __attribute__((address(0x7C21)));


extern volatile __bit __attribute__((__deprecated__)) RE2 __attribute__((address(0x7C22)));


extern volatile __bit RE3 __attribute__((address(0x7C23)));


extern volatile __bit READ_WRITE __attribute__((address(0x7E3A)));


extern volatile __bit REC0 __attribute__((address(0x7BA8)));


extern volatile __bit REC1 __attribute__((address(0x7BA9)));


extern volatile __bit REC2 __attribute__((address(0x7BAA)));


extern volatile __bit REC3 __attribute__((address(0x7BAB)));


extern volatile __bit REC4 __attribute__((address(0x7BAC)));


extern volatile __bit REC5 __attribute__((address(0x7BAD)));


extern volatile __bit REC6 __attribute__((address(0x7BAE)));


extern volatile __bit REC7 __attribute__((address(0x7BAF)));


extern volatile __bit RI __attribute__((address(0x7E84)));


extern volatile __bit RJPU __attribute__((address(0x7C07)));


extern volatile __bit RSEN __attribute__((address(0x7E29)));


extern volatile __bit RW __attribute__((address(0x7E3A)));


extern volatile __bit RX __attribute__((address(0x7C17)));


extern volatile __bit RX9 __attribute__((address(0x7D5E)));


extern volatile __bit RX9D __attribute__((address(0x7D58)));


extern volatile __bit RXB0D00 __attribute__((address(0x7B30)));


extern volatile __bit RXB0D01 __attribute__((address(0x7B31)));


extern volatile __bit RXB0D02 __attribute__((address(0x7B32)));


extern volatile __bit RXB0D03 __attribute__((address(0x7B33)));


extern volatile __bit RXB0D04 __attribute__((address(0x7B34)));


extern volatile __bit RXB0D05 __attribute__((address(0x7B35)));


extern volatile __bit RXB0D06 __attribute__((address(0x7B36)));


extern volatile __bit RXB0D07 __attribute__((address(0x7B37)));


extern volatile __bit RXB0D10 __attribute__((address(0x7B38)));


extern volatile __bit RXB0D11 __attribute__((address(0x7B39)));


extern volatile __bit RXB0D12 __attribute__((address(0x7B3A)));


extern volatile __bit RXB0D13 __attribute__((address(0x7B3B)));


extern volatile __bit RXB0D14 __attribute__((address(0x7B3C)));


extern volatile __bit RXB0D15 __attribute__((address(0x7B3D)));


extern volatile __bit RXB0D16 __attribute__((address(0x7B3E)));


extern volatile __bit RXB0D17 __attribute__((address(0x7B3F)));


extern volatile __bit RXB0D20 __attribute__((address(0x7B40)));


extern volatile __bit RXB0D21 __attribute__((address(0x7B41)));


extern volatile __bit RXB0D22 __attribute__((address(0x7B42)));


extern volatile __bit RXB0D23 __attribute__((address(0x7B43)));


extern volatile __bit RXB0D24 __attribute__((address(0x7B44)));


extern volatile __bit RXB0D25 __attribute__((address(0x7B45)));


extern volatile __bit RXB0D26 __attribute__((address(0x7B46)));


extern volatile __bit RXB0D27 __attribute__((address(0x7B47)));


extern volatile __bit RXB0D30 __attribute__((address(0x7B48)));


extern volatile __bit RXB0D31 __attribute__((address(0x7B49)));


extern volatile __bit RXB0D32 __attribute__((address(0x7B4A)));


extern volatile __bit RXB0D33 __attribute__((address(0x7B4B)));


extern volatile __bit RXB0D34 __attribute__((address(0x7B4C)));


extern volatile __bit RXB0D35 __attribute__((address(0x7B4D)));


extern volatile __bit RXB0D36 __attribute__((address(0x7B4E)));


extern volatile __bit RXB0D37 __attribute__((address(0x7B4F)));


extern volatile __bit RXB0D40 __attribute__((address(0x7B50)));


extern volatile __bit RXB0D41 __attribute__((address(0x7B51)));


extern volatile __bit RXB0D42 __attribute__((address(0x7B52)));


extern volatile __bit RXB0D43 __attribute__((address(0x7B53)));


extern volatile __bit RXB0D44 __attribute__((address(0x7B54)));


extern volatile __bit RXB0D45 __attribute__((address(0x7B55)));


extern volatile __bit RXB0D46 __attribute__((address(0x7B56)));


extern volatile __bit RXB0D47 __attribute__((address(0x7B57)));


extern volatile __bit RXB0D50 __attribute__((address(0x7B58)));


extern volatile __bit RXB0D51 __attribute__((address(0x7B59)));


extern volatile __bit RXB0D52 __attribute__((address(0x7B5A)));


extern volatile __bit RXB0D53 __attribute__((address(0x7B5B)));


extern volatile __bit RXB0D54 __attribute__((address(0x7B5C)));


extern volatile __bit RXB0D55 __attribute__((address(0x7B5D)));


extern volatile __bit RXB0D56 __attribute__((address(0x7B5E)));


extern volatile __bit RXB0D57 __attribute__((address(0x7B5F)));


extern volatile __bit RXB0D60 __attribute__((address(0x7B60)));


extern volatile __bit RXB0D61 __attribute__((address(0x7B61)));


extern volatile __bit RXB0D62 __attribute__((address(0x7B62)));


extern volatile __bit RXB0D63 __attribute__((address(0x7B63)));


extern volatile __bit RXB0D64 __attribute__((address(0x7B64)));


extern volatile __bit RXB0D65 __attribute__((address(0x7B65)));


extern volatile __bit RXB0D66 __attribute__((address(0x7B66)));


extern volatile __bit RXB0D67 __attribute__((address(0x7B67)));


extern volatile __bit RXB0D70 __attribute__((address(0x7B68)));


extern volatile __bit RXB0D71 __attribute__((address(0x7B69)));


extern volatile __bit RXB0D72 __attribute__((address(0x7B6A)));


extern volatile __bit RXB0D73 __attribute__((address(0x7B6B)));


extern volatile __bit RXB0D74 __attribute__((address(0x7B6C)));


extern volatile __bit RXB0D75 __attribute__((address(0x7B6D)));


extern volatile __bit RXB0D76 __attribute__((address(0x7B6E)));


extern volatile __bit RXB0D77 __attribute__((address(0x7B6F)));


extern volatile __bit RXB0DBEN __attribute__((address(0x7B02)));


extern volatile __bit RXB0DBEN_FILHIT2 __attribute__((address(0x7B02)));


extern volatile __bit RXB0DLC0 __attribute__((address(0x7B28)));


extern volatile __bit RXB0DLC1 __attribute__((address(0x7B29)));


extern volatile __bit RXB0DLC2 __attribute__((address(0x7B2A)));


extern volatile __bit RXB0DLC3 __attribute__((address(0x7B2B)));


extern volatile __bit RXB0EID0 __attribute__((address(0x7B20)));


extern volatile __bit RXB0EID1 __attribute__((address(0x7B21)));


extern volatile __bit RXB0EID10 __attribute__((address(0x7B1A)));


extern volatile __bit RXB0EID11 __attribute__((address(0x7B1B)));


extern volatile __bit RXB0EID12 __attribute__((address(0x7B1C)));


extern volatile __bit RXB0EID13 __attribute__((address(0x7B1D)));


extern volatile __bit RXB0EID14 __attribute__((address(0x7B1E)));


extern volatile __bit RXB0EID15 __attribute__((address(0x7B1F)));


extern volatile __bit RXB0EID16 __attribute__((address(0x7B10)));


extern volatile __bit RXB0EID17 __attribute__((address(0x7B11)));


extern volatile __bit RXB0EID2 __attribute__((address(0x7B22)));


extern volatile __bit RXB0EID3 __attribute__((address(0x7B23)));


extern volatile __bit RXB0EID4 __attribute__((address(0x7B24)));


extern volatile __bit RXB0EID5 __attribute__((address(0x7B25)));


extern volatile __bit RXB0EID6 __attribute__((address(0x7B26)));


extern volatile __bit RXB0EID7 __attribute__((address(0x7B27)));


extern volatile __bit RXB0EID8 __attribute__((address(0x7B18)));


extern volatile __bit RXB0EID9 __attribute__((address(0x7B19)));


extern volatile __bit RXB0EXID __attribute__((address(0x7B13)));


extern volatile __bit RXB0FILHIT0 __attribute__((address(0x7B00)));


extern volatile __bit RXB0FILHIT1 __attribute__((address(0x7B01)));


extern volatile __bit RXB0FILHIT2 __attribute__((address(0x7B02)));


extern volatile __bit RXB0FILHIT3 __attribute__((address(0x7B03)));


extern volatile __bit RXB0FILHIT4 __attribute__((address(0x7B04)));


extern volatile __bit RXB0FUL __attribute__((address(0x7B07)));


extern volatile __bit __attribute__((__deprecated__)) RXB0IE __attribute__((address(0x7D18)));


extern volatile __bit RXB0IF __attribute__((address(0x7D20)));


extern volatile __bit RXB0IP __attribute__((address(0x7D28)));


extern volatile __bit RXB0M0 __attribute__((address(0x7B05)));


extern volatile __bit RXB0M1 __attribute__((address(0x7B06)));


extern volatile __bit RXB0OVFL __attribute__((address(0x7BA7)));


extern volatile __bit RXB0OVFL_NOT_FIFOEMPTY __attribute__((address(0x7BA7)));


extern volatile __bit RXB0OVFL_nFIFOEMPTY __attribute__((address(0x7BA7)));


extern volatile __bit RXB0RB0 __attribute__((address(0x7B2C)));


extern volatile __bit RXB0RB1 __attribute__((address(0x7B2D)));


extern volatile __bit RXB0RTR __attribute__((address(0x7B2E)));


extern volatile __bit RXB0RTRR0 __attribute__((address(0x7B03)));


extern volatile __bit RXB0RTRRO __attribute__((address(0x7B05)));


extern volatile __bit RXB0SID0 __attribute__((address(0x7B15)));


extern volatile __bit RXB0SID1 __attribute__((address(0x7B16)));


extern volatile __bit RXB0SID10 __attribute__((address(0x7B0F)));


extern volatile __bit RXB0SID2 __attribute__((address(0x7B17)));


extern volatile __bit RXB0SID3 __attribute__((address(0x7B08)));


extern volatile __bit RXB0SID4 __attribute__((address(0x7B09)));


extern volatile __bit RXB0SID5 __attribute__((address(0x7B0A)));


extern volatile __bit RXB0SID6 __attribute__((address(0x7B0B)));


extern volatile __bit RXB0SID7 __attribute__((address(0x7B0C)));


extern volatile __bit RXB0SID8 __attribute__((address(0x7B0D)));


extern volatile __bit RXB0SID9 __attribute__((address(0x7B0E)));


extern volatile __bit RXB0SRR __attribute__((address(0x7B14)));


extern volatile __bit RXB1D00 __attribute__((address(0x7AB0)));


extern volatile __bit RXB1D01 __attribute__((address(0x7AB1)));


extern volatile __bit RXB1D02 __attribute__((address(0x7AB2)));


extern volatile __bit RXB1D03 __attribute__((address(0x7AB3)));


extern volatile __bit RXB1D04 __attribute__((address(0x7AB4)));


extern volatile __bit RXB1D05 __attribute__((address(0x7AB5)));


extern volatile __bit RXB1D06 __attribute__((address(0x7AB6)));


extern volatile __bit RXB1D07 __attribute__((address(0x7AB7)));


extern volatile __bit RXB1D10 __attribute__((address(0x7AB8)));


extern volatile __bit RXB1D11 __attribute__((address(0x7AB9)));


extern volatile __bit RXB1D12 __attribute__((address(0x7ABA)));


extern volatile __bit RXB1D13 __attribute__((address(0x7ABB)));


extern volatile __bit RXB1D14 __attribute__((address(0x7ABC)));


extern volatile __bit RXB1D15 __attribute__((address(0x7ABD)));


extern volatile __bit RXB1D16 __attribute__((address(0x7ABE)));


extern volatile __bit RXB1D17 __attribute__((address(0x7ABF)));


extern volatile __bit RXB1D20 __attribute__((address(0x7AC0)));


extern volatile __bit RXB1D21 __attribute__((address(0x7AC1)));


extern volatile __bit RXB1D22 __attribute__((address(0x7AC2)));


extern volatile __bit RXB1D23 __attribute__((address(0x7AC3)));


extern volatile __bit RXB1D24 __attribute__((address(0x7AC4)));


extern volatile __bit RXB1D25 __attribute__((address(0x7AC5)));


extern volatile __bit RXB1D26 __attribute__((address(0x7AC6)));


extern volatile __bit RXB1D27 __attribute__((address(0x7AC7)));


extern volatile __bit RXB1D30 __attribute__((address(0x7AC8)));


extern volatile __bit RXB1D31 __attribute__((address(0x7AC9)));


extern volatile __bit RXB1D32 __attribute__((address(0x7ACA)));


extern volatile __bit RXB1D33 __attribute__((address(0x7ACB)));


extern volatile __bit RXB1D34 __attribute__((address(0x7ACC)));


extern volatile __bit RXB1D35 __attribute__((address(0x7ACD)));


extern volatile __bit RXB1D36 __attribute__((address(0x7ACE)));


extern volatile __bit RXB1D37 __attribute__((address(0x7ACF)));


extern volatile __bit RXB1D40 __attribute__((address(0x7AD0)));


extern volatile __bit RXB1D41 __attribute__((address(0x7AD1)));


extern volatile __bit RXB1D42 __attribute__((address(0x7AD2)));


extern volatile __bit RXB1D43 __attribute__((address(0x7AD3)));


extern volatile __bit RXB1D44 __attribute__((address(0x7AD4)));


extern volatile __bit RXB1D45 __attribute__((address(0x7AD5)));


extern volatile __bit RXB1D46 __attribute__((address(0x7AD6)));


extern volatile __bit RXB1D47 __attribute__((address(0x7AD7)));


extern volatile __bit RXB1D50 __attribute__((address(0x7AD8)));


extern volatile __bit RXB1D51 __attribute__((address(0x7AD9)));


extern volatile __bit RXB1D52 __attribute__((address(0x7ADA)));


extern volatile __bit RXB1D53 __attribute__((address(0x7ADB)));


extern volatile __bit RXB1D54 __attribute__((address(0x7ADC)));


extern volatile __bit RXB1D55 __attribute__((address(0x7ADD)));


extern volatile __bit RXB1D56 __attribute__((address(0x7ADE)));


extern volatile __bit RXB1D57 __attribute__((address(0x7ADF)));


extern volatile __bit RXB1D60 __attribute__((address(0x7AE0)));


extern volatile __bit RXB1D61 __attribute__((address(0x7AE1)));


extern volatile __bit RXB1D62 __attribute__((address(0x7AE2)));


extern volatile __bit RXB1D63 __attribute__((address(0x7AE3)));


extern volatile __bit RXB1D64 __attribute__((address(0x7AE4)));


extern volatile __bit RXB1D65 __attribute__((address(0x7AE5)));


extern volatile __bit RXB1D66 __attribute__((address(0x7AE6)));


extern volatile __bit RXB1D67 __attribute__((address(0x7AE7)));


extern volatile __bit RXB1D70 __attribute__((address(0x7AE8)));


extern volatile __bit RXB1D71 __attribute__((address(0x7AE9)));


extern volatile __bit RXB1D72 __attribute__((address(0x7AEA)));


extern volatile __bit RXB1D73 __attribute__((address(0x7AEB)));


extern volatile __bit RXB1D74 __attribute__((address(0x7AEC)));


extern volatile __bit RXB1D75 __attribute__((address(0x7AED)));


extern volatile __bit RXB1D76 __attribute__((address(0x7AEE)));


extern volatile __bit RXB1D77 __attribute__((address(0x7AEF)));


extern volatile __bit RXB1DLC0 __attribute__((address(0x7AA8)));


extern volatile __bit RXB1DLC1 __attribute__((address(0x7AA9)));


extern volatile __bit RXB1DLC2 __attribute__((address(0x7AAA)));


extern volatile __bit RXB1DLC3 __attribute__((address(0x7AAB)));


extern volatile __bit RXB1EID0 __attribute__((address(0x7AA0)));


extern volatile __bit RXB1EID1 __attribute__((address(0x7AA1)));


extern volatile __bit RXB1EID10 __attribute__((address(0x7A9A)));


extern volatile __bit RXB1EID11 __attribute__((address(0x7A9B)));


extern volatile __bit RXB1EID12 __attribute__((address(0x7A9C)));


extern volatile __bit RXB1EID13 __attribute__((address(0x7A9D)));


extern volatile __bit RXB1EID14 __attribute__((address(0x7A9E)));


extern volatile __bit RXB1EID15 __attribute__((address(0x7A9F)));


extern volatile __bit RXB1EID16 __attribute__((address(0x7A90)));


extern volatile __bit RXB1EID17 __attribute__((address(0x7A91)));


extern volatile __bit RXB1EID2 __attribute__((address(0x7AA2)));


extern volatile __bit RXB1EID3 __attribute__((address(0x7AA3)));


extern volatile __bit RXB1EID4 __attribute__((address(0x7AA4)));


extern volatile __bit RXB1EID5 __attribute__((address(0x7AA5)));


extern volatile __bit RXB1EID6 __attribute__((address(0x7AA6)));


extern volatile __bit RXB1EID7 __attribute__((address(0x7AA7)));


extern volatile __bit RXB1EID8 __attribute__((address(0x7A98)));


extern volatile __bit RXB1EID9 __attribute__((address(0x7A99)));


extern volatile __bit RXB1EXID __attribute__((address(0x7A93)));


extern volatile __bit RXB1FILHIT0 __attribute__((address(0x7A80)));


extern volatile __bit RXB1FILHIT1 __attribute__((address(0x7A81)));


extern volatile __bit RXB1FILHIT2 __attribute__((address(0x7A82)));


extern volatile __bit RXB1FILHIT3 __attribute__((address(0x7A83)));


extern volatile __bit RXB1FILHIT4 __attribute__((address(0x7A84)));


extern volatile __bit RXB1FUL __attribute__((address(0x7A87)));


extern volatile __bit __attribute__((__deprecated__)) RXB1IE __attribute__((address(0x7D19)));


extern volatile __bit RXB1IF __attribute__((address(0x7D21)));


extern volatile __bit RXB1IP __attribute__((address(0x7D29)));


extern volatile __bit RXB1M0 __attribute__((address(0x7A85)));


extern volatile __bit RXB1M1 __attribute__((address(0x7A86)));


extern volatile __bit RXB1OVFL __attribute__((address(0x7BA6)));


extern volatile __bit RXB1RB0 __attribute__((address(0x7AAC)));


extern volatile __bit RXB1RB1 __attribute__((address(0x7AAD)));


extern volatile __bit RXB1RTR __attribute__((address(0x7AAE)));


extern volatile __bit RXB1RTRR0 __attribute__((address(0x7A83)));


extern volatile __bit RXB1RTRRO __attribute__((address(0x7A85)));


extern volatile __bit RXB1SID0 __attribute__((address(0x7A95)));


extern volatile __bit RXB1SID1 __attribute__((address(0x7A96)));


extern volatile __bit RXB1SID10 __attribute__((address(0x7A8F)));


extern volatile __bit RXB1SID2 __attribute__((address(0x7A97)));


extern volatile __bit RXB1SID3 __attribute__((address(0x7A88)));


extern volatile __bit RXB1SID4 __attribute__((address(0x7A89)));


extern volatile __bit RXB1SID5 __attribute__((address(0x7A8A)));


extern volatile __bit RXB1SID6 __attribute__((address(0x7A8B)));


extern volatile __bit RXB1SID7 __attribute__((address(0x7A8C)));


extern volatile __bit RXB1SID8 __attribute__((address(0x7A8D)));


extern volatile __bit RXB1SID9 __attribute__((address(0x7A8E)));


extern volatile __bit RXB1SRR __attribute__((address(0x7A94)));


extern volatile __bit RXBNIE __attribute__((address(0x7D19)));


extern volatile __bit RXBNIF __attribute__((address(0x7D21)));


extern volatile __bit RXBNIP __attribute__((address(0x7D29)));


extern volatile __bit RXBNOVFL __attribute__((address(0x7BA6)));


extern volatile __bit RXBODBEN __attribute__((address(0x7B02)));


extern volatile __bit RXBP __attribute__((address(0x7BA3)));


extern volatile __bit RXBnIE __attribute__((address(0x7D19)));


extern volatile __bit RXBnIF __attribute__((address(0x7D21)));


extern volatile __bit RXBnIP __attribute__((address(0x7D29)));


extern volatile __bit RXBnOVFL __attribute__((address(0x7BA6)));


extern volatile __bit RXCKP __attribute__((address(0x7DC5)));


extern volatile __bit RXDTP __attribute__((address(0x7DC5)));


extern volatile __bit RXF0EID0 __attribute__((address(0x7818)));


extern volatile __bit RXF0EID1 __attribute__((address(0x7819)));


extern volatile __bit RXF0EID10 __attribute__((address(0x7812)));


extern volatile __bit RXF0EID11 __attribute__((address(0x7813)));


extern volatile __bit RXF0EID12 __attribute__((address(0x7814)));


extern volatile __bit RXF0EID13 __attribute__((address(0x7815)));


extern volatile __bit RXF0EID14 __attribute__((address(0x7816)));


extern volatile __bit RXF0EID15 __attribute__((address(0x7817)));


extern volatile __bit RXF0EID16 __attribute__((address(0x7808)));


extern volatile __bit RXF0EID17 __attribute__((address(0x7809)));


extern volatile __bit RXF0EID2 __attribute__((address(0x781A)));


extern volatile __bit RXF0EID3 __attribute__((address(0x781B)));


extern volatile __bit RXF0EID4 __attribute__((address(0x781C)));


extern volatile __bit RXF0EID5 __attribute__((address(0x781D)));


extern volatile __bit RXF0EID6 __attribute__((address(0x781E)));


extern volatile __bit RXF0EID7 __attribute__((address(0x781F)));


extern volatile __bit RXF0EID8 __attribute__((address(0x7810)));


extern volatile __bit RXF0EID9 __attribute__((address(0x7811)));


extern volatile __bit RXF0EN __attribute__((address(0x6EA0)));


extern volatile __bit RXF0EXIDEN __attribute__((address(0x780B)));


extern volatile __bit RXF0SID0 __attribute__((address(0x780D)));


extern volatile __bit RXF0SID1 __attribute__((address(0x780E)));


extern volatile __bit RXF0SID10 __attribute__((address(0x7807)));


extern volatile __bit RXF0SID2 __attribute__((address(0x780F)));


extern volatile __bit RXF0SID3 __attribute__((address(0x7800)));


extern volatile __bit RXF0SID4 __attribute__((address(0x7801)));


extern volatile __bit RXF0SID5 __attribute__((address(0x7802)));


extern volatile __bit RXF0SID6 __attribute__((address(0x7803)));


extern volatile __bit RXF0SID7 __attribute__((address(0x7804)));


extern volatile __bit RXF0SID8 __attribute__((address(0x7805)));


extern volatile __bit RXF0SID9 __attribute__((address(0x7806)));


extern volatile __bit RXF10EID0 __attribute__((address(0x6BB8)));


extern volatile __bit RXF10EID1 __attribute__((address(0x6BB9)));


extern volatile __bit RXF10EID10 __attribute__((address(0x6BB2)));


extern volatile __bit RXF10EID11 __attribute__((address(0x6BB3)));


extern volatile __bit RXF10EID12 __attribute__((address(0x6BB4)));


extern volatile __bit RXF10EID13 __attribute__((address(0x6BB5)));


extern volatile __bit RXF10EID14 __attribute__((address(0x6BB6)));


extern volatile __bit RXF10EID15 __attribute__((address(0x6BB7)));


extern volatile __bit RXF10EID16 __attribute__((address(0x6BA8)));


extern volatile __bit RXF10EID17 __attribute__((address(0x6BA9)));


extern volatile __bit RXF10EID2 __attribute__((address(0x6BBA)));


extern volatile __bit RXF10EID3 __attribute__((address(0x6BBB)));


extern volatile __bit RXF10EID4 __attribute__((address(0x6BBC)));


extern volatile __bit RXF10EID5 __attribute__((address(0x6BBD)));


extern volatile __bit RXF10EID6 __attribute__((address(0x6BBE)));


extern volatile __bit RXF10EID7 __attribute__((address(0x6BBF)));


extern volatile __bit RXF10EID8 __attribute__((address(0x6BB0)));


extern volatile __bit RXF10EID9 __attribute__((address(0x6BB1)));


extern volatile __bit RXF10EN __attribute__((address(0x6EAA)));


extern volatile __bit RXF10EXIDEN __attribute__((address(0x6BAB)));


extern volatile __bit RXF10SID0 __attribute__((address(0x6BAD)));


extern volatile __bit RXF10SID1 __attribute__((address(0x6BAE)));


extern volatile __bit RXF10SID10 __attribute__((address(0x6BA7)));


extern volatile __bit RXF10SID2 __attribute__((address(0x6BAF)));


extern volatile __bit RXF10SID3 __attribute__((address(0x6BA0)));


extern volatile __bit RXF10SID4 __attribute__((address(0x6BA1)));


extern volatile __bit RXF10SID5 __attribute__((address(0x6BA2)));


extern volatile __bit RXF10SID6 __attribute__((address(0x6BA3)));


extern volatile __bit RXF10SID7 __attribute__((address(0x6BA4)));


extern volatile __bit RXF10SID8 __attribute__((address(0x6BA5)));


extern volatile __bit RXF10SID9 __attribute__((address(0x6BA6)));


extern volatile __bit RXF11EID0 __attribute__((address(0x6BD8)));


extern volatile __bit RXF11EID1 __attribute__((address(0x6BD9)));


extern volatile __bit RXF11EID10 __attribute__((address(0x6BD2)));


extern volatile __bit RXF11EID11 __attribute__((address(0x6BD3)));


extern volatile __bit RXF11EID12 __attribute__((address(0x6BD4)));


extern volatile __bit RXF11EID13 __attribute__((address(0x6BD5)));


extern volatile __bit RXF11EID14 __attribute__((address(0x6BD6)));


extern volatile __bit RXF11EID15 __attribute__((address(0x6BD7)));


extern volatile __bit RXF11EID16 __attribute__((address(0x6BC8)));


extern volatile __bit RXF11EID17 __attribute__((address(0x6BC9)));


extern volatile __bit RXF11EID2 __attribute__((address(0x6BDA)));


extern volatile __bit RXF11EID3 __attribute__((address(0x6BDB)));


extern volatile __bit RXF11EID4 __attribute__((address(0x6BDC)));


extern volatile __bit RXF11EID5 __attribute__((address(0x6BDD)));


extern volatile __bit RXF11EID6 __attribute__((address(0x6BDE)));


extern volatile __bit RXF11EID7 __attribute__((address(0x6BDF)));


extern volatile __bit RXF11EID8 __attribute__((address(0x6BD0)));


extern volatile __bit RXF11EID9 __attribute__((address(0x6BD1)));


extern volatile __bit RXF11EN __attribute__((address(0x6EAB)));


extern volatile __bit RXF11EXIDEN __attribute__((address(0x6BCB)));


extern volatile __bit RXF11SID0 __attribute__((address(0x6BCD)));


extern volatile __bit RXF11SID1 __attribute__((address(0x6BCE)));


extern volatile __bit RXF11SID10 __attribute__((address(0x6BC7)));


extern volatile __bit RXF11SID2 __attribute__((address(0x6BCF)));


extern volatile __bit RXF11SID3 __attribute__((address(0x6BC0)));


extern volatile __bit RXF11SID4 __attribute__((address(0x6BC1)));


extern volatile __bit RXF11SID5 __attribute__((address(0x6BC2)));


extern volatile __bit RXF11SID6 __attribute__((address(0x6BC3)));


extern volatile __bit RXF11SID7 __attribute__((address(0x6BC4)));


extern volatile __bit RXF11SID8 __attribute__((address(0x6BC5)));


extern volatile __bit RXF11SID9 __attribute__((address(0x6BC6)));


extern volatile __bit RXF12EID0 __attribute__((address(0x6C18)));


extern volatile __bit RXF12EID1 __attribute__((address(0x6C19)));


extern volatile __bit RXF12EID10 __attribute__((address(0x6C12)));


extern volatile __bit RXF12EID11 __attribute__((address(0x6C13)));


extern volatile __bit RXF12EID12 __attribute__((address(0x6C14)));


extern volatile __bit RXF12EID13 __attribute__((address(0x6C15)));


extern volatile __bit RXF12EID14 __attribute__((address(0x6C16)));


extern volatile __bit RXF12EID15 __attribute__((address(0x6C17)));


extern volatile __bit RXF12EID16 __attribute__((address(0x6C08)));


extern volatile __bit RXF12EID17 __attribute__((address(0x6C09)));


extern volatile __bit RXF12EID2 __attribute__((address(0x6C1A)));


extern volatile __bit RXF12EID3 __attribute__((address(0x6C1B)));


extern volatile __bit RXF12EID4 __attribute__((address(0x6C1C)));


extern volatile __bit RXF12EID5 __attribute__((address(0x6C1D)));


extern volatile __bit RXF12EID6 __attribute__((address(0x6C1E)));


extern volatile __bit RXF12EID7 __attribute__((address(0x6C1F)));


extern volatile __bit RXF12EID8 __attribute__((address(0x6C10)));


extern volatile __bit RXF12EID9 __attribute__((address(0x6C11)));


extern volatile __bit RXF12EN __attribute__((address(0x6EAC)));


extern volatile __bit RXF12EXIDEN __attribute__((address(0x6C0B)));


extern volatile __bit RXF12SID0 __attribute__((address(0x6C0D)));


extern volatile __bit RXF12SID1 __attribute__((address(0x6C0E)));


extern volatile __bit RXF12SID10 __attribute__((address(0x6C07)));


extern volatile __bit RXF12SID2 __attribute__((address(0x6C0F)));


extern volatile __bit RXF12SID3 __attribute__((address(0x6C00)));


extern volatile __bit RXF12SID4 __attribute__((address(0x6C01)));


extern volatile __bit RXF12SID5 __attribute__((address(0x6C02)));


extern volatile __bit RXF12SID6 __attribute__((address(0x6C03)));


extern volatile __bit RXF12SID7 __attribute__((address(0x6C04)));


extern volatile __bit RXF12SID8 __attribute__((address(0x6C05)));


extern volatile __bit RXF12SID9 __attribute__((address(0x6C06)));


extern volatile __bit RXF13EID0 __attribute__((address(0x6C38)));


extern volatile __bit RXF13EID1 __attribute__((address(0x6C39)));


extern volatile __bit RXF13EID10 __attribute__((address(0x6C32)));


extern volatile __bit RXF13EID11 __attribute__((address(0x6C33)));


extern volatile __bit RXF13EID12 __attribute__((address(0x6C34)));


extern volatile __bit RXF13EID13 __attribute__((address(0x6C35)));


extern volatile __bit RXF13EID14 __attribute__((address(0x6C36)));


extern volatile __bit RXF13EID15 __attribute__((address(0x6C37)));


extern volatile __bit RXF13EID16 __attribute__((address(0x6C28)));


extern volatile __bit RXF13EID17 __attribute__((address(0x6C29)));


extern volatile __bit RXF13EID2 __attribute__((address(0x6C3A)));


extern volatile __bit RXF13EID3 __attribute__((address(0x6C3B)));


extern volatile __bit RXF13EID4 __attribute__((address(0x6C3C)));


extern volatile __bit RXF13EID5 __attribute__((address(0x6C3D)));


extern volatile __bit RXF13EID6 __attribute__((address(0x6C3E)));


extern volatile __bit RXF13EID7 __attribute__((address(0x6C3F)));


extern volatile __bit RXF13EID8 __attribute__((address(0x6C30)));


extern volatile __bit RXF13EID9 __attribute__((address(0x6C31)));


extern volatile __bit RXF13EN __attribute__((address(0x6EAD)));


extern volatile __bit RXF13EXIDEN __attribute__((address(0x6C2B)));


extern volatile __bit RXF13SID0 __attribute__((address(0x6C2D)));


extern volatile __bit RXF13SID1 __attribute__((address(0x6C2E)));


extern volatile __bit RXF13SID10 __attribute__((address(0x6C27)));


extern volatile __bit RXF13SID2 __attribute__((address(0x6C2F)));


extern volatile __bit RXF13SID3 __attribute__((address(0x6C20)));


extern volatile __bit RXF13SID4 __attribute__((address(0x6C21)));


extern volatile __bit RXF13SID5 __attribute__((address(0x6C22)));


extern volatile __bit RXF13SID6 __attribute__((address(0x6C23)));


extern volatile __bit RXF13SID7 __attribute__((address(0x6C24)));


extern volatile __bit RXF13SID8 __attribute__((address(0x6C25)));


extern volatile __bit RXF13SID9 __attribute__((address(0x6C26)));


extern volatile __bit RXF14EID0 __attribute__((address(0x6C58)));


extern volatile __bit RXF14EID1 __attribute__((address(0x6C59)));


extern volatile __bit RXF14EID10 __attribute__((address(0x6C52)));


extern volatile __bit RXF14EID11 __attribute__((address(0x6C53)));


extern volatile __bit RXF14EID12 __attribute__((address(0x6C54)));


extern volatile __bit RXF14EID13 __attribute__((address(0x6C55)));


extern volatile __bit RXF14EID14 __attribute__((address(0x6C56)));


extern volatile __bit RXF14EID15 __attribute__((address(0x6C57)));


extern volatile __bit RXF14EID16 __attribute__((address(0x6C48)));


extern volatile __bit RXF14EID17 __attribute__((address(0x6C49)));


extern volatile __bit RXF14EID2 __attribute__((address(0x6C5A)));


extern volatile __bit RXF14EID3 __attribute__((address(0x6C5B)));


extern volatile __bit RXF14EID4 __attribute__((address(0x6C5C)));


extern volatile __bit RXF14EID5 __attribute__((address(0x6C5D)));


extern volatile __bit RXF14EID6 __attribute__((address(0x6C5E)));


extern volatile __bit RXF14EID7 __attribute__((address(0x6C5F)));


extern volatile __bit RXF14EID8 __attribute__((address(0x6C50)));


extern volatile __bit RXF14EID9 __attribute__((address(0x6C51)));


extern volatile __bit RXF14EN __attribute__((address(0x6EAE)));


extern volatile __bit RXF14EXIDEN __attribute__((address(0x6C4B)));


extern volatile __bit RXF14SID0 __attribute__((address(0x6C4D)));


extern volatile __bit RXF14SID1 __attribute__((address(0x6C4E)));


extern volatile __bit RXF14SID10 __attribute__((address(0x6C47)));


extern volatile __bit RXF14SID2 __attribute__((address(0x6C4F)));


extern volatile __bit RXF14SID3 __attribute__((address(0x6C40)));


extern volatile __bit RXF14SID4 __attribute__((address(0x6C41)));


extern volatile __bit RXF14SID5 __attribute__((address(0x6C42)));


extern volatile __bit RXF14SID6 __attribute__((address(0x6C43)));


extern volatile __bit RXF14SID7 __attribute__((address(0x6C44)));


extern volatile __bit RXF14SID8 __attribute__((address(0x6C45)));


extern volatile __bit RXF14SID9 __attribute__((address(0x6C46)));


extern volatile __bit RXF15EID0 __attribute__((address(0x6C98)));


extern volatile __bit RXF15EID1 __attribute__((address(0x6C99)));


extern volatile __bit RXF15EID10 __attribute__((address(0x6C92)));


extern volatile __bit RXF15EID11 __attribute__((address(0x6C93)));


extern volatile __bit RXF15EID12 __attribute__((address(0x6C94)));


extern volatile __bit RXF15EID13 __attribute__((address(0x6C95)));


extern volatile __bit RXF15EID14 __attribute__((address(0x6C96)));


extern volatile __bit RXF15EID15 __attribute__((address(0x6C97)));


extern volatile __bit RXF15EID16 __attribute__((address(0x6C88)));


extern volatile __bit RXF15EID17 __attribute__((address(0x6C89)));


extern volatile __bit RXF15EID2 __attribute__((address(0x6C9A)));


extern volatile __bit RXF15EID3 __attribute__((address(0x6C9B)));


extern volatile __bit RXF15EID4 __attribute__((address(0x6C9C)));


extern volatile __bit RXF15EID5 __attribute__((address(0x6C9D)));


extern volatile __bit RXF15EID6 __attribute__((address(0x6C9E)));


extern volatile __bit RXF15EID7 __attribute__((address(0x6C9F)));


extern volatile __bit RXF15EID8 __attribute__((address(0x6C90)));


extern volatile __bit RXF15EID9 __attribute__((address(0x6C91)));


extern volatile __bit RXF15EN __attribute__((address(0x6EAF)));


extern volatile __bit RXF15EXIDEN __attribute__((address(0x6C8B)));


extern volatile __bit RXF15SID0 __attribute__((address(0x6C8D)));


extern volatile __bit RXF15SID1 __attribute__((address(0x6C8E)));


extern volatile __bit RXF15SID10 __attribute__((address(0x6C87)));


extern volatile __bit RXF15SID2 __attribute__((address(0x6C8F)));


extern volatile __bit RXF15SID3 __attribute__((address(0x6C80)));


extern volatile __bit RXF15SID4 __attribute__((address(0x6C81)));


extern volatile __bit RXF15SID5 __attribute__((address(0x6C82)));


extern volatile __bit RXF15SID6 __attribute__((address(0x6C83)));


extern volatile __bit RXF15SID7 __attribute__((address(0x6C84)));


extern volatile __bit RXF15SID8 __attribute__((address(0x6C85)));


extern volatile __bit RXF15SID9 __attribute__((address(0x6C86)));


extern volatile __bit RXF1EID0 __attribute__((address(0x7838)));


extern volatile __bit RXF1EID1 __attribute__((address(0x7839)));


extern volatile __bit RXF1EID10 __attribute__((address(0x7832)));


extern volatile __bit RXF1EID11 __attribute__((address(0x7833)));


extern volatile __bit RXF1EID12 __attribute__((address(0x7834)));


extern volatile __bit RXF1EID13 __attribute__((address(0x7835)));


extern volatile __bit RXF1EID14 __attribute__((address(0x7836)));


extern volatile __bit RXF1EID15 __attribute__((address(0x7837)));


extern volatile __bit RXF1EID16 __attribute__((address(0x7828)));


extern volatile __bit RXF1EID17 __attribute__((address(0x7829)));


extern volatile __bit RXF1EID2 __attribute__((address(0x783A)));


extern volatile __bit RXF1EID3 __attribute__((address(0x783B)));


extern volatile __bit RXF1EID4 __attribute__((address(0x783C)));


extern volatile __bit RXF1EID5 __attribute__((address(0x783D)));


extern volatile __bit RXF1EID6 __attribute__((address(0x783E)));


extern volatile __bit RXF1EID7 __attribute__((address(0x783F)));


extern volatile __bit RXF1EID8 __attribute__((address(0x7830)));


extern volatile __bit RXF1EID9 __attribute__((address(0x7831)));


extern volatile __bit RXF1EN __attribute__((address(0x6EA1)));


extern volatile __bit RXF1EXIDEN __attribute__((address(0x782B)));


extern volatile __bit RXF1SID0 __attribute__((address(0x782D)));


extern volatile __bit RXF1SID1 __attribute__((address(0x782E)));


extern volatile __bit RXF1SID10 __attribute__((address(0x7827)));


extern volatile __bit RXF1SID2 __attribute__((address(0x782F)));


extern volatile __bit RXF1SID3 __attribute__((address(0x7820)));


extern volatile __bit RXF1SID4 __attribute__((address(0x7821)));


extern volatile __bit RXF1SID5 __attribute__((address(0x7822)));


extern volatile __bit RXF1SID6 __attribute__((address(0x7823)));


extern volatile __bit RXF1SID7 __attribute__((address(0x7824)));


extern volatile __bit RXF1SID8 __attribute__((address(0x7825)));


extern volatile __bit RXF1SID9 __attribute__((address(0x7826)));


extern volatile __bit RXF2EID0 __attribute__((address(0x7858)));


extern volatile __bit RXF2EID1 __attribute__((address(0x7859)));


extern volatile __bit RXF2EID10 __attribute__((address(0x7852)));


extern volatile __bit RXF2EID11 __attribute__((address(0x7853)));


extern volatile __bit RXF2EID12 __attribute__((address(0x7854)));


extern volatile __bit RXF2EID13 __attribute__((address(0x7855)));


extern volatile __bit RXF2EID14 __attribute__((address(0x7856)));


extern volatile __bit RXF2EID15 __attribute__((address(0x7857)));


extern volatile __bit RXF2EID16 __attribute__((address(0x7848)));


extern volatile __bit RXF2EID17 __attribute__((address(0x7849)));


extern volatile __bit RXF2EID2 __attribute__((address(0x785A)));


extern volatile __bit RXF2EID3 __attribute__((address(0x785B)));


extern volatile __bit RXF2EID4 __attribute__((address(0x785C)));


extern volatile __bit RXF2EID5 __attribute__((address(0x785D)));


extern volatile __bit RXF2EID6 __attribute__((address(0x785E)));


extern volatile __bit RXF2EID7 __attribute__((address(0x785F)));


extern volatile __bit RXF2EID8 __attribute__((address(0x7850)));


extern volatile __bit RXF2EID9 __attribute__((address(0x7851)));


extern volatile __bit RXF2EN __attribute__((address(0x6EA2)));


extern volatile __bit RXF2EXIDEN __attribute__((address(0x784B)));


extern volatile __bit RXF2SID0 __attribute__((address(0x784D)));


extern volatile __bit RXF2SID1 __attribute__((address(0x784E)));


extern volatile __bit RXF2SID10 __attribute__((address(0x7847)));


extern volatile __bit RXF2SID2 __attribute__((address(0x784F)));


extern volatile __bit RXF2SID3 __attribute__((address(0x7840)));


extern volatile __bit RXF2SID4 __attribute__((address(0x7841)));


extern volatile __bit RXF2SID5 __attribute__((address(0x7842)));


extern volatile __bit RXF2SID6 __attribute__((address(0x7843)));


extern volatile __bit RXF2SID7 __attribute__((address(0x7844)));


extern volatile __bit RXF2SID8 __attribute__((address(0x7845)));


extern volatile __bit RXF2SID9 __attribute__((address(0x7846)));


extern volatile __bit RXF3EID0 __attribute__((address(0x7878)));


extern volatile __bit RXF3EID1 __attribute__((address(0x7879)));


extern volatile __bit RXF3EID10 __attribute__((address(0x7872)));


extern volatile __bit RXF3EID11 __attribute__((address(0x7873)));


extern volatile __bit RXF3EID12 __attribute__((address(0x7874)));


extern volatile __bit RXF3EID13 __attribute__((address(0x7875)));


extern volatile __bit RXF3EID14 __attribute__((address(0x7876)));


extern volatile __bit RXF3EID15 __attribute__((address(0x7877)));


extern volatile __bit RXF3EID16 __attribute__((address(0x7868)));


extern volatile __bit RXF3EID17 __attribute__((address(0x7869)));


extern volatile __bit RXF3EID2 __attribute__((address(0x787A)));


extern volatile __bit RXF3EID3 __attribute__((address(0x787B)));


extern volatile __bit RXF3EID4 __attribute__((address(0x787C)));


extern volatile __bit RXF3EID5 __attribute__((address(0x787D)));


extern volatile __bit RXF3EID6 __attribute__((address(0x787E)));


extern volatile __bit RXF3EID7 __attribute__((address(0x787F)));


extern volatile __bit RXF3EID8 __attribute__((address(0x7870)));


extern volatile __bit RXF3EID9 __attribute__((address(0x7871)));


extern volatile __bit RXF3EN __attribute__((address(0x6EA3)));


extern volatile __bit RXF3EXIDEN __attribute__((address(0x786B)));


extern volatile __bit RXF3SID0 __attribute__((address(0x786D)));


extern volatile __bit RXF3SID1 __attribute__((address(0x786E)));


extern volatile __bit RXF3SID10 __attribute__((address(0x7867)));


extern volatile __bit RXF3SID2 __attribute__((address(0x786F)));


extern volatile __bit RXF3SID3 __attribute__((address(0x7860)));


extern volatile __bit RXF3SID4 __attribute__((address(0x7861)));


extern volatile __bit RXF3SID5 __attribute__((address(0x7862)));


extern volatile __bit RXF3SID6 __attribute__((address(0x7863)));


extern volatile __bit RXF3SID7 __attribute__((address(0x7864)));


extern volatile __bit RXF3SID8 __attribute__((address(0x7865)));


extern volatile __bit RXF3SID9 __attribute__((address(0x7866)));


extern volatile __bit RXF4EID0 __attribute__((address(0x7898)));


extern volatile __bit RXF4EID1 __attribute__((address(0x7899)));


extern volatile __bit RXF4EID10 __attribute__((address(0x7892)));


extern volatile __bit RXF4EID11 __attribute__((address(0x7893)));


extern volatile __bit RXF4EID12 __attribute__((address(0x7894)));


extern volatile __bit RXF4EID13 __attribute__((address(0x7895)));


extern volatile __bit RXF4EID14 __attribute__((address(0x7896)));


extern volatile __bit RXF4EID15 __attribute__((address(0x7897)));


extern volatile __bit RXF4EID16 __attribute__((address(0x7888)));


extern volatile __bit RXF4EID17 __attribute__((address(0x7889)));


extern volatile __bit RXF4EID2 __attribute__((address(0x789A)));


extern volatile __bit RXF4EID3 __attribute__((address(0x789B)));


extern volatile __bit RXF4EID4 __attribute__((address(0x789C)));


extern volatile __bit RXF4EID5 __attribute__((address(0x789D)));


extern volatile __bit RXF4EID6 __attribute__((address(0x789E)));


extern volatile __bit RXF4EID7 __attribute__((address(0x789F)));


extern volatile __bit RXF4EID8 __attribute__((address(0x7890)));


extern volatile __bit RXF4EID9 __attribute__((address(0x7891)));


extern volatile __bit RXF4EN __attribute__((address(0x6EA4)));


extern volatile __bit RXF4EXIDEN __attribute__((address(0x788B)));


extern volatile __bit RXF4SID0 __attribute__((address(0x788D)));


extern volatile __bit RXF4SID1 __attribute__((address(0x788E)));


extern volatile __bit RXF4SID10 __attribute__((address(0x7887)));


extern volatile __bit RXF4SID2 __attribute__((address(0x788F)));


extern volatile __bit RXF4SID3 __attribute__((address(0x7880)));


extern volatile __bit RXF4SID4 __attribute__((address(0x7881)));


extern volatile __bit RXF4SID5 __attribute__((address(0x7882)));


extern volatile __bit RXF4SID6 __attribute__((address(0x7883)));


extern volatile __bit RXF4SID7 __attribute__((address(0x7884)));


extern volatile __bit RXF4SID8 __attribute__((address(0x7885)));


extern volatile __bit RXF4SID9 __attribute__((address(0x7886)));


extern volatile __bit RXF5EID0 __attribute__((address(0x78B8)));


extern volatile __bit RXF5EID1 __attribute__((address(0x78B9)));


extern volatile __bit RXF5EID10 __attribute__((address(0x78B2)));


extern volatile __bit RXF5EID11 __attribute__((address(0x78B3)));


extern volatile __bit RXF5EID12 __attribute__((address(0x78B4)));


extern volatile __bit RXF5EID13 __attribute__((address(0x78B5)));


extern volatile __bit RXF5EID14 __attribute__((address(0x78B6)));


extern volatile __bit RXF5EID15 __attribute__((address(0x78B7)));


extern volatile __bit RXF5EID16 __attribute__((address(0x78A8)));


extern volatile __bit RXF5EID17 __attribute__((address(0x78A9)));


extern volatile __bit RXF5EID2 __attribute__((address(0x78BA)));


extern volatile __bit RXF5EID3 __attribute__((address(0x78BB)));


extern volatile __bit RXF5EID4 __attribute__((address(0x78BC)));


extern volatile __bit RXF5EID5 __attribute__((address(0x78BD)));


extern volatile __bit RXF5EID6 __attribute__((address(0x78BE)));


extern volatile __bit RXF5EID7 __attribute__((address(0x78BF)));


extern volatile __bit RXF5EID8 __attribute__((address(0x78B0)));


extern volatile __bit RXF5EID9 __attribute__((address(0x78B1)));


extern volatile __bit RXF5EN __attribute__((address(0x6EA5)));


extern volatile __bit RXF5EXIDEN __attribute__((address(0x78AB)));


extern volatile __bit RXF5SID0 __attribute__((address(0x78AD)));


extern volatile __bit RXF5SID1 __attribute__((address(0x78AE)));


extern volatile __bit RXF5SID10 __attribute__((address(0x78A7)));


extern volatile __bit RXF5SID2 __attribute__((address(0x78AF)));


extern volatile __bit RXF5SID3 __attribute__((address(0x78A0)));


extern volatile __bit RXF5SID4 __attribute__((address(0x78A1)));


extern volatile __bit RXF5SID5 __attribute__((address(0x78A2)));


extern volatile __bit RXF5SID6 __attribute__((address(0x78A3)));


extern volatile __bit RXF5SID7 __attribute__((address(0x78A4)));


extern volatile __bit RXF5SID8 __attribute__((address(0x78A5)));


extern volatile __bit RXF5SID9 __attribute__((address(0x78A6)));


extern volatile __bit RXF6EID0 __attribute__((address(0x6B18)));


extern volatile __bit RXF6EID1 __attribute__((address(0x6B19)));


extern volatile __bit RXF6EID10 __attribute__((address(0x6B12)));


extern volatile __bit RXF6EID11 __attribute__((address(0x6B13)));


extern volatile __bit RXF6EID12 __attribute__((address(0x6B14)));


extern volatile __bit RXF6EID13 __attribute__((address(0x6B15)));


extern volatile __bit RXF6EID14 __attribute__((address(0x6B16)));


extern volatile __bit RXF6EID15 __attribute__((address(0x6B17)));


extern volatile __bit RXF6EID16 __attribute__((address(0x6B08)));


extern volatile __bit RXF6EID17 __attribute__((address(0x6B09)));


extern volatile __bit RXF6EID2 __attribute__((address(0x6B1A)));


extern volatile __bit RXF6EID3 __attribute__((address(0x6B1B)));


extern volatile __bit RXF6EID4 __attribute__((address(0x6B1C)));


extern volatile __bit RXF6EID5 __attribute__((address(0x6B1D)));


extern volatile __bit RXF6EID6 __attribute__((address(0x6B1E)));


extern volatile __bit RXF6EID7 __attribute__((address(0x6B1F)));


extern volatile __bit RXF6EID8 __attribute__((address(0x6B10)));


extern volatile __bit RXF6EID9 __attribute__((address(0x6B11)));


extern volatile __bit RXF6EN __attribute__((address(0x6EA6)));


extern volatile __bit RXF6EXIDEN __attribute__((address(0x6B0B)));


extern volatile __bit RXF6SID0 __attribute__((address(0x6B0D)));


extern volatile __bit RXF6SID1 __attribute__((address(0x6B0E)));


extern volatile __bit RXF6SID10 __attribute__((address(0x6B07)));


extern volatile __bit RXF6SID2 __attribute__((address(0x6B0F)));


extern volatile __bit RXF6SID3 __attribute__((address(0x6B00)));


extern volatile __bit RXF6SID4 __attribute__((address(0x6B01)));


extern volatile __bit RXF6SID5 __attribute__((address(0x6B02)));


extern volatile __bit RXF6SID6 __attribute__((address(0x6B03)));


extern volatile __bit RXF6SID7 __attribute__((address(0x6B04)));


extern volatile __bit RXF6SID8 __attribute__((address(0x6B05)));


extern volatile __bit RXF6SID9 __attribute__((address(0x6B06)));


extern volatile __bit RXF7EID0 __attribute__((address(0x6B38)));


extern volatile __bit RXF7EID1 __attribute__((address(0x6B39)));


extern volatile __bit RXF7EID10 __attribute__((address(0x6B32)));


extern volatile __bit RXF7EID11 __attribute__((address(0x6B33)));


extern volatile __bit RXF7EID12 __attribute__((address(0x6B34)));


extern volatile __bit RXF7EID13 __attribute__((address(0x6B35)));


extern volatile __bit RXF7EID14 __attribute__((address(0x6B36)));


extern volatile __bit RXF7EID15 __attribute__((address(0x6B37)));


extern volatile __bit RXF7EID16 __attribute__((address(0x6B28)));


extern volatile __bit RXF7EID17 __attribute__((address(0x6B29)));


extern volatile __bit RXF7EID2 __attribute__((address(0x6B3A)));


extern volatile __bit RXF7EID3 __attribute__((address(0x6B3B)));


extern volatile __bit RXF7EID4 __attribute__((address(0x6B3C)));


extern volatile __bit RXF7EID5 __attribute__((address(0x6B3D)));


extern volatile __bit RXF7EID6 __attribute__((address(0x6B3E)));


extern volatile __bit RXF7EID7 __attribute__((address(0x6B3F)));


extern volatile __bit RXF7EID8 __attribute__((address(0x6B30)));


extern volatile __bit RXF7EID9 __attribute__((address(0x6B31)));


extern volatile __bit RXF7EN __attribute__((address(0x6EA7)));


extern volatile __bit RXF7EXIDEN __attribute__((address(0x6B2B)));


extern volatile __bit RXF7SID0 __attribute__((address(0x6B2D)));


extern volatile __bit RXF7SID1 __attribute__((address(0x6B2E)));


extern volatile __bit RXF7SID10 __attribute__((address(0x6B27)));


extern volatile __bit RXF7SID2 __attribute__((address(0x6B2F)));


extern volatile __bit RXF7SID3 __attribute__((address(0x6B20)));


extern volatile __bit RXF7SID4 __attribute__((address(0x6B21)));


extern volatile __bit RXF7SID5 __attribute__((address(0x6B22)));


extern volatile __bit RXF7SID6 __attribute__((address(0x6B23)));


extern volatile __bit RXF7SID7 __attribute__((address(0x6B24)));


extern volatile __bit RXF7SID8 __attribute__((address(0x6B25)));


extern volatile __bit RXF7SID9 __attribute__((address(0x6B26)));


extern volatile __bit RXF8EID0 __attribute__((address(0x6B58)));


extern volatile __bit RXF8EID1 __attribute__((address(0x6B59)));


extern volatile __bit RXF8EID10 __attribute__((address(0x6B52)));


extern volatile __bit RXF8EID11 __attribute__((address(0x6B53)));


extern volatile __bit RXF8EID12 __attribute__((address(0x6B54)));


extern volatile __bit RXF8EID13 __attribute__((address(0x6B55)));


extern volatile __bit RXF8EID14 __attribute__((address(0x6B56)));


extern volatile __bit RXF8EID15 __attribute__((address(0x6B57)));


extern volatile __bit RXF8EID16 __attribute__((address(0x6B48)));


extern volatile __bit RXF8EID17 __attribute__((address(0x6B49)));


extern volatile __bit RXF8EID2 __attribute__((address(0x6B5A)));


extern volatile __bit RXF8EID3 __attribute__((address(0x6B5B)));


extern volatile __bit RXF8EID4 __attribute__((address(0x6B5C)));


extern volatile __bit RXF8EID5 __attribute__((address(0x6B5D)));


extern volatile __bit RXF8EID6 __attribute__((address(0x6B5E)));


extern volatile __bit RXF8EID7 __attribute__((address(0x6B5F)));


extern volatile __bit RXF8EID8 __attribute__((address(0x6B50)));


extern volatile __bit RXF8EID9 __attribute__((address(0x6B51)));


extern volatile __bit RXF8EN __attribute__((address(0x6EA8)));


extern volatile __bit RXF8EXIDEN __attribute__((address(0x6B4B)));


extern volatile __bit RXF8SID0 __attribute__((address(0x6B4D)));


extern volatile __bit RXF8SID1 __attribute__((address(0x6B4E)));


extern volatile __bit RXF8SID10 __attribute__((address(0x6B47)));


extern volatile __bit RXF8SID2 __attribute__((address(0x6B4F)));


extern volatile __bit RXF8SID3 __attribute__((address(0x6B40)));


extern volatile __bit RXF8SID4 __attribute__((address(0x6B41)));


extern volatile __bit RXF8SID5 __attribute__((address(0x6B42)));


extern volatile __bit RXF8SID6 __attribute__((address(0x6B43)));


extern volatile __bit RXF8SID7 __attribute__((address(0x6B44)));


extern volatile __bit RXF8SID8 __attribute__((address(0x6B45)));


extern volatile __bit RXF8SID9 __attribute__((address(0x6B46)));


extern volatile __bit RXF9EID0 __attribute__((address(0x6B98)));


extern volatile __bit RXF9EID1 __attribute__((address(0x6B99)));


extern volatile __bit RXF9EID10 __attribute__((address(0x6B92)));


extern volatile __bit RXF9EID11 __attribute__((address(0x6B93)));


extern volatile __bit RXF9EID12 __attribute__((address(0x6B94)));


extern volatile __bit RXF9EID13 __attribute__((address(0x6B95)));


extern volatile __bit RXF9EID14 __attribute__((address(0x6B96)));


extern volatile __bit RXF9EID15 __attribute__((address(0x6B97)));


extern volatile __bit RXF9EID16 __attribute__((address(0x6B88)));


extern volatile __bit RXF9EID17 __attribute__((address(0x6B89)));


extern volatile __bit RXF9EID2 __attribute__((address(0x6B9A)));


extern volatile __bit RXF9EID3 __attribute__((address(0x6B9B)));


extern volatile __bit RXF9EID4 __attribute__((address(0x6B9C)));


extern volatile __bit RXF9EID5 __attribute__((address(0x6B9D)));


extern volatile __bit RXF9EID6 __attribute__((address(0x6B9E)));


extern volatile __bit RXF9EID7 __attribute__((address(0x6B9F)));


extern volatile __bit RXF9EID8 __attribute__((address(0x6B90)));


extern volatile __bit RXF9EID9 __attribute__((address(0x6B91)));


extern volatile __bit RXF9EN __attribute__((address(0x6EA9)));


extern volatile __bit RXF9EXIDEN __attribute__((address(0x6B8B)));


extern volatile __bit RXF9SID0 __attribute__((address(0x6B8D)));


extern volatile __bit RXF9SID1 __attribute__((address(0x6B8E)));


extern volatile __bit RXF9SID10 __attribute__((address(0x6B87)));


extern volatile __bit RXF9SID2 __attribute__((address(0x6B8F)));


extern volatile __bit RXF9SID3 __attribute__((address(0x6B80)));


extern volatile __bit RXF9SID4 __attribute__((address(0x6B81)));


extern volatile __bit RXF9SID5 __attribute__((address(0x6B82)));


extern volatile __bit RXF9SID6 __attribute__((address(0x6B83)));


extern volatile __bit RXF9SID7 __attribute__((address(0x6B84)));


extern volatile __bit RXF9SID8 __attribute__((address(0x6B85)));


extern volatile __bit RXF9SID9 __attribute__((address(0x6B86)));


extern volatile __bit RXM0EID0 __attribute__((address(0x78D8)));


extern volatile __bit RXM0EID1 __attribute__((address(0x78D9)));


extern volatile __bit RXM0EID10 __attribute__((address(0x78D2)));


extern volatile __bit RXM0EID11 __attribute__((address(0x78D3)));


extern volatile __bit RXM0EID12 __attribute__((address(0x78D4)));


extern volatile __bit RXM0EID13 __attribute__((address(0x78D5)));


extern volatile __bit RXM0EID14 __attribute__((address(0x78D6)));


extern volatile __bit RXM0EID15 __attribute__((address(0x78D7)));


extern volatile __bit RXM0EID16 __attribute__((address(0x78C8)));


extern volatile __bit RXM0EID17 __attribute__((address(0x78C9)));


extern volatile __bit RXM0EID2 __attribute__((address(0x78DA)));


extern volatile __bit RXM0EID3 __attribute__((address(0x78DB)));


extern volatile __bit RXM0EID4 __attribute__((address(0x78DC)));


extern volatile __bit RXM0EID5 __attribute__((address(0x78DD)));


extern volatile __bit RXM0EID6 __attribute__((address(0x78DE)));


extern volatile __bit RXM0EID7 __attribute__((address(0x78DF)));


extern volatile __bit RXM0EID8 __attribute__((address(0x78D0)));


extern volatile __bit RXM0EID9 __attribute__((address(0x78D1)));


extern volatile __bit RXM0EXIDM __attribute__((address(0x78CB)));


extern volatile __bit RXM0SID0 __attribute__((address(0x78CD)));


extern volatile __bit RXM0SID1 __attribute__((address(0x78CE)));


extern volatile __bit RXM0SID10 __attribute__((address(0x78C7)));


extern volatile __bit RXM0SID2 __attribute__((address(0x78CF)));


extern volatile __bit RXM0SID3 __attribute__((address(0x78C0)));


extern volatile __bit RXM0SID4 __attribute__((address(0x78C1)));


extern volatile __bit RXM0SID5 __attribute__((address(0x78C2)));


extern volatile __bit RXM0SID6 __attribute__((address(0x78C3)));


extern volatile __bit RXM0SID7 __attribute__((address(0x78C4)));


extern volatile __bit RXM0SID8 __attribute__((address(0x78C5)));


extern volatile __bit RXM0SID9 __attribute__((address(0x78C6)));


extern volatile __bit RXM1EID0 __attribute__((address(0x78F8)));


extern volatile __bit RXM1EID1 __attribute__((address(0x78F9)));


extern volatile __bit RXM1EID10 __attribute__((address(0x78F2)));


extern volatile __bit RXM1EID11 __attribute__((address(0x78F3)));


extern volatile __bit RXM1EID12 __attribute__((address(0x78F4)));


extern volatile __bit RXM1EID13 __attribute__((address(0x78F5)));


extern volatile __bit RXM1EID14 __attribute__((address(0x78F6)));


extern volatile __bit RXM1EID15 __attribute__((address(0x78F7)));


extern volatile __bit RXM1EID16 __attribute__((address(0x78E8)));


extern volatile __bit RXM1EID17 __attribute__((address(0x78E9)));


extern volatile __bit RXM1EID2 __attribute__((address(0x78FA)));


extern volatile __bit RXM1EID3 __attribute__((address(0x78FB)));


extern volatile __bit RXM1EID4 __attribute__((address(0x78FC)));


extern volatile __bit RXM1EID5 __attribute__((address(0x78FD)));


extern volatile __bit RXM1EID6 __attribute__((address(0x78FE)));


extern volatile __bit RXM1EID7 __attribute__((address(0x78FF)));


extern volatile __bit RXM1EID8 __attribute__((address(0x78F0)));


extern volatile __bit RXM1EID9 __attribute__((address(0x78F1)));


extern volatile __bit RXM1EXIDEN __attribute__((address(0x78EB)));


extern volatile __bit RXM1SID0 __attribute__((address(0x78ED)));


extern volatile __bit RXM1SID1 __attribute__((address(0x78EE)));


extern volatile __bit RXM1SID10 __attribute__((address(0x78E7)));


extern volatile __bit RXM1SID2 __attribute__((address(0x78EF)));


extern volatile __bit RXM1SID3 __attribute__((address(0x78E0)));


extern volatile __bit RXM1SID4 __attribute__((address(0x78E1)));


extern volatile __bit RXM1SID5 __attribute__((address(0x78E2)));


extern volatile __bit RXM1SID6 __attribute__((address(0x78E3)));


extern volatile __bit RXM1SID7 __attribute__((address(0x78E4)));


extern volatile __bit RXM1SID8 __attribute__((address(0x78E5)));


extern volatile __bit RXM1SID9 __attribute__((address(0x78E6)));


extern volatile __bit RXWARN __attribute__((address(0x7BA1)));


extern volatile __bit R_NOT_W __attribute__((address(0x7E3A)));


extern volatile __bit R_W __attribute__((address(0x7E3A)));


extern volatile __bit R_nW __attribute__((address(0x7E3A)));


extern volatile __bit SAM __attribute__((address(0x7B8E)));


extern volatile __bit SBOREN __attribute__((address(0x7E86)));


extern volatile __bit SCK __attribute__((address(0x7C13)));


extern volatile __bit SCKP __attribute__((address(0x7DC4)));


extern volatile __bit SCL __attribute__((address(0x7C13)));


extern volatile __bit SCS0 __attribute__((address(0x7E98)));


extern volatile __bit SCS1 __attribute__((address(0x7E99)));


extern volatile __bit SDA __attribute__((address(0x7C14)));


extern volatile __bit SDI __attribute__((address(0x7C14)));


extern volatile __bit SDO __attribute__((address(0x7C15)));


extern volatile __bit SEG1PH0 __attribute__((address(0x7B8B)));


extern volatile __bit SEG1PH1 __attribute__((address(0x7B8C)));


extern volatile __bit SEG1PH2 __attribute__((address(0x7B8D)));


extern volatile __bit SEG2PH0 __attribute__((address(0x7B90)));


extern volatile __bit SEG2PH1 __attribute__((address(0x7B91)));


extern volatile __bit SEG2PH2 __attribute__((address(0x7B92)));


extern volatile __bit SEG2PHT __attribute__((address(0x7B8F)));


extern volatile __bit SEG2PHTS __attribute__((address(0x7B8F)));


extern volatile __bit SEN __attribute__((address(0x7E28)));


extern volatile __bit SENDB __attribute__((address(0x7D63)));


extern volatile __bit SENDB1 __attribute__((address(0x7D63)));


extern volatile __bit SJW0 __attribute__((address(0x7B86)));


extern volatile __bit SJW1 __attribute__((address(0x7B87)));


extern volatile __bit SMP __attribute__((address(0x7E3F)));


extern volatile __bit SOSCEN __attribute__((address(0x7E6B)));


extern volatile __bit SOSCEN3 __attribute__((address(0x7D8B)));


extern volatile __bit SPEN __attribute__((address(0x7D5F)));


extern volatile __bit SREN __attribute__((address(0x7D5D)));


extern volatile __bit SRENA __attribute__((address(0x7D5D)));


extern volatile __bit SS __attribute__((address(0x7C05)));


extern volatile __bit SS2 __attribute__((address(0x7C1F)));


extern volatile __bit SSPEN __attribute__((address(0x7E35)));


extern volatile __bit SSPIE __attribute__((address(0x7CEB)));


extern volatile __bit SSPIF __attribute__((address(0x7CF3)));


extern volatile __bit SSPIP __attribute__((address(0x7CFB)));


extern volatile __bit SSPM0 __attribute__((address(0x7E30)));


extern volatile __bit SSPM1 __attribute__((address(0x7E31)));


extern volatile __bit SSPM2 __attribute__((address(0x7E32)));


extern volatile __bit SSPM3 __attribute__((address(0x7E33)));


extern volatile __bit SSPOV __attribute__((address(0x7E36)));


extern volatile __bit START __attribute__((address(0x7E3B)));


extern volatile __bit STKFUL __attribute__((address(0x7FE7)));


extern volatile __bit STKOVF __attribute__((address(0x7FE7)));


extern volatile __bit STKPTR0 __attribute__((address(0x7FE0)));


extern volatile __bit STKPTR1 __attribute__((address(0x7FE1)));


extern volatile __bit STKPTR2 __attribute__((address(0x7FE2)));


extern volatile __bit STKPTR3 __attribute__((address(0x7FE3)));


extern volatile __bit STKPTR4 __attribute__((address(0x7FE4)));


extern volatile __bit STKUNF __attribute__((address(0x7FE6)));


extern volatile __bit STOP __attribute__((address(0x7E3C)));


extern volatile __bit SWDTE __attribute__((address(0x7E88)));


extern volatile __bit SWDTEN __attribute__((address(0x7E88)));


extern volatile __bit SYNC __attribute__((address(0x7D64)));


extern volatile __bit SYNC1 __attribute__((address(0x7D64)));


extern volatile __bit T08BIT __attribute__((address(0x7EAE)));


extern volatile __bit T0CKI __attribute__((address(0x7C04)));


extern volatile __bit T0CS __attribute__((address(0x7EAD)));


extern volatile __bit T0IE __attribute__((address(0x7F95)));


extern volatile __bit T0IF __attribute__((address(0x7F92)));


extern volatile __bit T0IP __attribute__((address(0x7F8A)));


extern volatile __bit T0PS0 __attribute__((address(0x7EA8)));


extern volatile __bit T0PS1 __attribute__((address(0x7EA9)));


extern volatile __bit T0PS2 __attribute__((address(0x7EAA)));


extern volatile __bit T0PS3 __attribute__((address(0x7EAB)));


extern volatile __bit T0SE __attribute__((address(0x7EAC)));


extern volatile __bit T13CKI __attribute__((address(0x7C10)));


extern volatile __bit T1CKPS0 __attribute__((address(0x7E6C)));


extern volatile __bit T1CKPS1 __attribute__((address(0x7E6D)));


extern volatile __bit T1INSYNC __attribute__((address(0x7E6A)));


extern volatile __bit T1OSCEN __attribute__((address(0x7E6B)));


extern volatile __bit T1OSI __attribute__((address(0x7C11)));


extern volatile __bit T1OSO __attribute__((address(0x7C10)));


extern volatile __bit T1RD16 __attribute__((address(0x7E6F)));


extern volatile __bit T1RUN __attribute__((address(0x7E6E)));


extern volatile __bit T1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit T2CKPS0 __attribute__((address(0x7E50)));


extern volatile __bit T2CKPS1 __attribute__((address(0x7E51)));


extern volatile __bit T2OUTPS0 __attribute__((address(0x7E53)));


extern volatile __bit T2OUTPS1 __attribute__((address(0x7E54)));


extern volatile __bit T2OUTPS2 __attribute__((address(0x7E55)));


extern volatile __bit T2OUTPS3 __attribute__((address(0x7E56)));


extern volatile __bit T3CCP1 __attribute__((address(0x7D8B)));


extern volatile __bit T3CCP2 __attribute__((address(0x7D8E)));


extern volatile __bit T3CKPS0 __attribute__((address(0x7D8C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x7D8D)));


extern volatile __bit T3ECCP1 __attribute__((address(0x7D8E)));


extern volatile __bit T3NSYNC __attribute__((address(0x7D8A)));


extern volatile __bit T3RD16 __attribute__((address(0x7D8F)));


extern volatile __bit T3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit TEC0 __attribute__((address(0x7BB0)));


extern volatile __bit TEC1 __attribute__((address(0x7BB1)));


extern volatile __bit TEC2 __attribute__((address(0x7BB2)));


extern volatile __bit TEC3 __attribute__((address(0x7BB3)));


extern volatile __bit TEC4 __attribute__((address(0x7BB4)));


extern volatile __bit TEC5 __attribute__((address(0x7BB5)));


extern volatile __bit TEC6 __attribute__((address(0x7BB6)));


extern volatile __bit TEC7 __attribute__((address(0x7BB7)));


extern volatile __bit TMR0IE __attribute__((address(0x7F95)));


extern volatile __bit TMR0IF __attribute__((address(0x7F92)));


extern volatile __bit TMR0IP __attribute__((address(0x7F8A)));


extern volatile __bit TMR0ON __attribute__((address(0x7EAF)));


extern volatile __bit TMR1CS __attribute__((address(0x7E69)));


extern volatile __bit TMR1IE __attribute__((address(0x7CE8)));


extern volatile __bit TMR1IF __attribute__((address(0x7CF0)));


extern volatile __bit TMR1IP __attribute__((address(0x7CF8)));


extern volatile __bit TMR1ON __attribute__((address(0x7E68)));


extern volatile __bit TMR2IE __attribute__((address(0x7CE9)));


extern volatile __bit TMR2IF __attribute__((address(0x7CF1)));


extern volatile __bit TMR2IP __attribute__((address(0x7CF9)));


extern volatile __bit TMR2ON __attribute__((address(0x7E52)));


extern volatile __bit TMR3CS __attribute__((address(0x7D89)));


extern volatile __bit TMR3IE __attribute__((address(0x7D01)));


extern volatile __bit TMR3IF __attribute__((address(0x7D09)));


extern volatile __bit TMR3IP __attribute__((address(0x7D11)));


extern volatile __bit TMR3ON __attribute__((address(0x7D88)));


extern volatile __bit TO __attribute__((address(0x7E83)));


extern volatile __bit TRISA0 __attribute__((address(0x7C90)));


extern volatile __bit TRISA1 __attribute__((address(0x7C91)));


extern volatile __bit TRISA2 __attribute__((address(0x7C92)));


extern volatile __bit TRISA3 __attribute__((address(0x7C93)));


extern volatile __bit TRISA4 __attribute__((address(0x7C94)));


extern volatile __bit TRISA5 __attribute__((address(0x7C95)));


extern volatile __bit TRISA6 __attribute__((address(0x7C96)));


extern volatile __bit TRISA7 __attribute__((address(0x7C97)));


extern volatile __bit TRISB0 __attribute__((address(0x7C98)));


extern volatile __bit TRISB1 __attribute__((address(0x7C99)));


extern volatile __bit TRISB2 __attribute__((address(0x7C9A)));


extern volatile __bit TRISB3 __attribute__((address(0x7C9B)));


extern volatile __bit TRISB4 __attribute__((address(0x7C9C)));


extern volatile __bit TRISB5 __attribute__((address(0x7C9D)));


extern volatile __bit TRISB6 __attribute__((address(0x7C9E)));


extern volatile __bit TRISB7 __attribute__((address(0x7C9F)));


extern volatile __bit TRISC0 __attribute__((address(0x7CA0)));


extern volatile __bit TRISC1 __attribute__((address(0x7CA1)));


extern volatile __bit TRISC2 __attribute__((address(0x7CA2)));


extern volatile __bit TRISC3 __attribute__((address(0x7CA3)));


extern volatile __bit TRISC4 __attribute__((address(0x7CA4)));


extern volatile __bit TRISC5 __attribute__((address(0x7CA5)));


extern volatile __bit TRISC6 __attribute__((address(0x7CA6)));


extern volatile __bit TRISC7 __attribute__((address(0x7CA7)));


extern volatile __bit TRISD0 __attribute__((address(0x7CA8)));


extern volatile __bit TRISD1 __attribute__((address(0x7CA9)));


extern volatile __bit TRISD2 __attribute__((address(0x7CAA)));


extern volatile __bit TRISD3 __attribute__((address(0x7CAB)));


extern volatile __bit TRISD4 __attribute__((address(0x7CAC)));


extern volatile __bit TRISD5 __attribute__((address(0x7CAD)));


extern volatile __bit TRISD6 __attribute__((address(0x7CAE)));


extern volatile __bit TRISD7 __attribute__((address(0x7CAF)));


extern volatile __bit TRISE0 __attribute__((address(0x7CB0)));


extern volatile __bit TRISE1 __attribute__((address(0x7CB1)));


extern volatile __bit TRISE2 __attribute__((address(0x7CB2)));


extern volatile __bit TRMT __attribute__((address(0x7D61)));


extern volatile __bit TRMT1 __attribute__((address(0x7D61)));


extern volatile __bit TUN0 __attribute__((address(0x7CD8)));


extern volatile __bit TUN1 __attribute__((address(0x7CD9)));


extern volatile __bit TUN2 __attribute__((address(0x7CDA)));


extern volatile __bit TUN3 __attribute__((address(0x7CDB)));


extern volatile __bit TUN4 __attribute__((address(0x7CDC)));


extern volatile __bit TX __attribute__((address(0x7C16)));


extern volatile __bit TX0IE __attribute__((address(0x6FE2)));


extern volatile __bit TX0IF __attribute__((address(0x7A07)));


extern volatile __bit __attribute__((__deprecated__)) TX1IE __attribute__((address(0x6FE3)));


extern volatile __bit __attribute__((__deprecated__)) TX1IF __attribute__((address(0x7987)));


extern volatile __bit TX1IP __attribute__((address(0x7CFC)));


extern volatile __bit TX2IE __attribute__((address(0x6FE4)));


extern volatile __bit TX2IF __attribute__((address(0x7907)));


extern volatile __bit TX8_9 __attribute__((address(0x7D66)));


extern volatile __bit TX9 __attribute__((address(0x7D66)));


extern volatile __bit TX91 __attribute__((address(0x7D66)));


extern volatile __bit TX9D __attribute__((address(0x7D60)));


extern volatile __bit TX9D1 __attribute__((address(0x7D60)));


extern volatile __bit TXB0ABT __attribute__((address(0x7A06)));


extern volatile __bit TXB0D00 __attribute__((address(0x7A30)));


extern volatile __bit TXB0D01 __attribute__((address(0x7A31)));


extern volatile __bit TXB0D02 __attribute__((address(0x7A32)));


extern volatile __bit TXB0D03 __attribute__((address(0x7A33)));


extern volatile __bit TXB0D04 __attribute__((address(0x7A34)));


extern volatile __bit TXB0D05 __attribute__((address(0x7A35)));


extern volatile __bit TXB0D06 __attribute__((address(0x7A36)));


extern volatile __bit TXB0D07 __attribute__((address(0x7A37)));


extern volatile __bit TXB0D10 __attribute__((address(0x7A38)));


extern volatile __bit TXB0D11 __attribute__((address(0x7A39)));


extern volatile __bit TXB0D12 __attribute__((address(0x7A3A)));


extern volatile __bit TXB0D13 __attribute__((address(0x7A3B)));


extern volatile __bit TXB0D14 __attribute__((address(0x7A3C)));


extern volatile __bit TXB0D15 __attribute__((address(0x7A3D)));


extern volatile __bit TXB0D16 __attribute__((address(0x7A3E)));


extern volatile __bit TXB0D17 __attribute__((address(0x7A3F)));


extern volatile __bit TXB0D20 __attribute__((address(0x7A40)));


extern volatile __bit TXB0D21 __attribute__((address(0x7A41)));


extern volatile __bit TXB0D22 __attribute__((address(0x7A42)));


extern volatile __bit TXB0D23 __attribute__((address(0x7A43)));


extern volatile __bit TXB0D24 __attribute__((address(0x7A44)));


extern volatile __bit TXB0D25 __attribute__((address(0x7A45)));


extern volatile __bit TXB0D26 __attribute__((address(0x7A46)));


extern volatile __bit TXB0D27 __attribute__((address(0x7A47)));


extern volatile __bit TXB0D30 __attribute__((address(0x7A48)));


extern volatile __bit TXB0D31 __attribute__((address(0x7A49)));


extern volatile __bit TXB0D32 __attribute__((address(0x7A4A)));


extern volatile __bit TXB0D33 __attribute__((address(0x7A4B)));


extern volatile __bit TXB0D34 __attribute__((address(0x7A4C)));


extern volatile __bit TXB0D35 __attribute__((address(0x7A4D)));


extern volatile __bit TXB0D36 __attribute__((address(0x7A4E)));


extern volatile __bit TXB0D37 __attribute__((address(0x7A4F)));


extern volatile __bit TXB0D40 __attribute__((address(0x7A50)));


extern volatile __bit TXB0D41 __attribute__((address(0x7A51)));


extern volatile __bit TXB0D42 __attribute__((address(0x7A52)));


extern volatile __bit TXB0D43 __attribute__((address(0x7A53)));


extern volatile __bit TXB0D44 __attribute__((address(0x7A54)));


extern volatile __bit TXB0D45 __attribute__((address(0x7A55)));


extern volatile __bit TXB0D46 __attribute__((address(0x7A56)));


extern volatile __bit TXB0D47 __attribute__((address(0x7A57)));


extern volatile __bit TXB0D50 __attribute__((address(0x7A58)));


extern volatile __bit TXB0D51 __attribute__((address(0x7A59)));


extern volatile __bit TXB0D52 __attribute__((address(0x7A5A)));


extern volatile __bit TXB0D53 __attribute__((address(0x7A5B)));


extern volatile __bit TXB0D54 __attribute__((address(0x7A5C)));


extern volatile __bit TXB0D55 __attribute__((address(0x7A5D)));


extern volatile __bit TXB0D56 __attribute__((address(0x7A5E)));


extern volatile __bit TXB0D57 __attribute__((address(0x7A5F)));


extern volatile __bit TXB0D60 __attribute__((address(0x7A60)));


extern volatile __bit TXB0D61 __attribute__((address(0x7A61)));


extern volatile __bit TXB0D62 __attribute__((address(0x7A62)));


extern volatile __bit TXB0D63 __attribute__((address(0x7A63)));


extern volatile __bit TXB0D64 __attribute__((address(0x7A64)));


extern volatile __bit TXB0D65 __attribute__((address(0x7A65)));


extern volatile __bit TXB0D66 __attribute__((address(0x7A66)));


extern volatile __bit TXB0D67 __attribute__((address(0x7A67)));


extern volatile __bit TXB0D70 __attribute__((address(0x7A68)));


extern volatile __bit TXB0D71 __attribute__((address(0x7A69)));


extern volatile __bit TXB0D72 __attribute__((address(0x7A6A)));


extern volatile __bit TXB0D73 __attribute__((address(0x7A6B)));


extern volatile __bit TXB0D74 __attribute__((address(0x7A6C)));


extern volatile __bit TXB0D75 __attribute__((address(0x7A6D)));


extern volatile __bit TXB0D76 __attribute__((address(0x7A6E)));


extern volatile __bit TXB0D77 __attribute__((address(0x7A6F)));


extern volatile __bit TXB0DLC0 __attribute__((address(0x7A28)));


extern volatile __bit TXB0DLC1 __attribute__((address(0x7A29)));


extern volatile __bit TXB0DLC2 __attribute__((address(0x7A2A)));


extern volatile __bit TXB0DLC3 __attribute__((address(0x7A2B)));


extern volatile __bit TXB0EID0 __attribute__((address(0x7A20)));


extern volatile __bit TXB0EID1 __attribute__((address(0x7A21)));


extern volatile __bit TXB0EID10 __attribute__((address(0x7A1A)));


extern volatile __bit TXB0EID11 __attribute__((address(0x7A1B)));


extern volatile __bit TXB0EID12 __attribute__((address(0x7A1C)));


extern volatile __bit TXB0EID13 __attribute__((address(0x7A1D)));


extern volatile __bit TXB0EID14 __attribute__((address(0x7A1E)));


extern volatile __bit TXB0EID15 __attribute__((address(0x7A1F)));


extern volatile __bit TXB0EID16 __attribute__((address(0x7A10)));


extern volatile __bit TXB0EID17 __attribute__((address(0x7A11)));


extern volatile __bit TXB0EID2 __attribute__((address(0x7A22)));


extern volatile __bit TXB0EID3 __attribute__((address(0x7A23)));


extern volatile __bit TXB0EID4 __attribute__((address(0x7A24)));


extern volatile __bit TXB0EID5 __attribute__((address(0x7A25)));


extern volatile __bit TXB0EID6 __attribute__((address(0x7A26)));


extern volatile __bit TXB0EID7 __attribute__((address(0x7A27)));


extern volatile __bit TXB0EID8 __attribute__((address(0x7A18)));


extern volatile __bit TXB0EID9 __attribute__((address(0x7A19)));


extern volatile __bit TXB0ERR __attribute__((address(0x7A04)));


extern volatile __bit TXB0EXIDE __attribute__((address(0x7A13)));


extern volatile __bit __attribute__((__deprecated__)) TXB0IE __attribute__((address(0x7D1A)));


extern volatile __bit TXB0IF __attribute__((address(0x7D22)));


extern volatile __bit TXB0IP __attribute__((address(0x7D2A)));


extern volatile __bit TXB0LARB __attribute__((address(0x7A05)));


extern volatile __bit TXB0PRI0 __attribute__((address(0x7A00)));


extern volatile __bit TXB0PRI1 __attribute__((address(0x7A01)));


extern volatile __bit TXB0REQ __attribute__((address(0x7A03)));


extern volatile __bit TXB0RTR __attribute__((address(0x7A2E)));


extern volatile __bit TXB0SID0 __attribute__((address(0x7A15)));


extern volatile __bit TXB0SID1 __attribute__((address(0x7A16)));


extern volatile __bit TXB0SID10 __attribute__((address(0x7A0F)));


extern volatile __bit TXB0SID2 __attribute__((address(0x7A17)));


extern volatile __bit TXB0SID3 __attribute__((address(0x7A08)));


extern volatile __bit TXB0SID4 __attribute__((address(0x7A09)));


extern volatile __bit TXB0SID5 __attribute__((address(0x7A0A)));


extern volatile __bit TXB0SID6 __attribute__((address(0x7A0B)));


extern volatile __bit TXB0SID7 __attribute__((address(0x7A0C)));


extern volatile __bit TXB0SID8 __attribute__((address(0x7A0D)));


extern volatile __bit TXB0SID9 __attribute__((address(0x7A0E)));


extern volatile __bit TXB1ABT __attribute__((address(0x7986)));


extern volatile __bit TXB1D00 __attribute__((address(0x79B0)));


extern volatile __bit TXB1D01 __attribute__((address(0x79B1)));


extern volatile __bit TXB1D02 __attribute__((address(0x79B2)));


extern volatile __bit TXB1D03 __attribute__((address(0x79B3)));


extern volatile __bit TXB1D04 __attribute__((address(0x79B4)));


extern volatile __bit TXB1D05 __attribute__((address(0x79B5)));


extern volatile __bit TXB1D06 __attribute__((address(0x79B6)));


extern volatile __bit TXB1D07 __attribute__((address(0x79B7)));


extern volatile __bit TXB1D10 __attribute__((address(0x79B8)));


extern volatile __bit TXB1D11 __attribute__((address(0x79B9)));


extern volatile __bit TXB1D12 __attribute__((address(0x79BA)));


extern volatile __bit TXB1D13 __attribute__((address(0x79BB)));


extern volatile __bit TXB1D14 __attribute__((address(0x79BC)));


extern volatile __bit TXB1D15 __attribute__((address(0x79BD)));


extern volatile __bit TXB1D16 __attribute__((address(0x79BE)));


extern volatile __bit TXB1D17 __attribute__((address(0x79BF)));


extern volatile __bit TXB1D20 __attribute__((address(0x79C0)));


extern volatile __bit TXB1D21 __attribute__((address(0x79C1)));


extern volatile __bit TXB1D22 __attribute__((address(0x79C2)));


extern volatile __bit TXB1D23 __attribute__((address(0x79C3)));


extern volatile __bit TXB1D24 __attribute__((address(0x79C4)));


extern volatile __bit TXB1D25 __attribute__((address(0x79C5)));


extern volatile __bit TXB1D26 __attribute__((address(0x79C6)));


extern volatile __bit TXB1D27 __attribute__((address(0x79C7)));


extern volatile __bit TXB1D30 __attribute__((address(0x79C8)));


extern volatile __bit TXB1D31 __attribute__((address(0x79C9)));


extern volatile __bit TXB1D32 __attribute__((address(0x79CA)));


extern volatile __bit TXB1D33 __attribute__((address(0x79CB)));


extern volatile __bit TXB1D34 __attribute__((address(0x79CC)));


extern volatile __bit TXB1D35 __attribute__((address(0x79CD)));


extern volatile __bit TXB1D36 __attribute__((address(0x79CE)));


extern volatile __bit TXB1D37 __attribute__((address(0x79CF)));


extern volatile __bit TXB1D40 __attribute__((address(0x79D0)));


extern volatile __bit TXB1D41 __attribute__((address(0x79D1)));


extern volatile __bit TXB1D42 __attribute__((address(0x79D2)));


extern volatile __bit TXB1D43 __attribute__((address(0x79D3)));


extern volatile __bit TXB1D44 __attribute__((address(0x79D4)));


extern volatile __bit TXB1D45 __attribute__((address(0x79D5)));


extern volatile __bit TXB1D46 __attribute__((address(0x79D6)));


extern volatile __bit TXB1D47 __attribute__((address(0x79D7)));


extern volatile __bit TXB1D50 __attribute__((address(0x79D8)));


extern volatile __bit TXB1D51 __attribute__((address(0x79D9)));


extern volatile __bit TXB1D52 __attribute__((address(0x79DA)));


extern volatile __bit TXB1D53 __attribute__((address(0x79DB)));


extern volatile __bit TXB1D54 __attribute__((address(0x79DC)));


extern volatile __bit TXB1D55 __attribute__((address(0x79DD)));


extern volatile __bit TXB1D56 __attribute__((address(0x79DE)));


extern volatile __bit TXB1D57 __attribute__((address(0x79DF)));


extern volatile __bit TXB1D60 __attribute__((address(0x79E0)));


extern volatile __bit TXB1D61 __attribute__((address(0x79E1)));


extern volatile __bit TXB1D62 __attribute__((address(0x79E2)));


extern volatile __bit TXB1D63 __attribute__((address(0x79E3)));


extern volatile __bit TXB1D64 __attribute__((address(0x79E4)));


extern volatile __bit TXB1D65 __attribute__((address(0x79E5)));


extern volatile __bit TXB1D66 __attribute__((address(0x79E6)));


extern volatile __bit TXB1D67 __attribute__((address(0x79E7)));


extern volatile __bit TXB1D70 __attribute__((address(0x79E8)));


extern volatile __bit TXB1D71 __attribute__((address(0x79E9)));


extern volatile __bit TXB1D72 __attribute__((address(0x79EA)));


extern volatile __bit TXB1D73 __attribute__((address(0x79EB)));


extern volatile __bit TXB1D74 __attribute__((address(0x79EC)));


extern volatile __bit TXB1D75 __attribute__((address(0x79ED)));


extern volatile __bit TXB1D76 __attribute__((address(0x79EE)));


extern volatile __bit TXB1D77 __attribute__((address(0x79EF)));


extern volatile __bit TXB1DLC0 __attribute__((address(0x79A8)));


extern volatile __bit TXB1DLC1 __attribute__((address(0x79A9)));


extern volatile __bit TXB1DLC2 __attribute__((address(0x79AA)));


extern volatile __bit TXB1DLC3 __attribute__((address(0x79AB)));


extern volatile __bit TXB1EID0 __attribute__((address(0x79A0)));


extern volatile __bit TXB1EID1 __attribute__((address(0x79A1)));


extern volatile __bit TXB1EID10 __attribute__((address(0x799A)));


extern volatile __bit TXB1EID11 __attribute__((address(0x799B)));


extern volatile __bit TXB1EID12 __attribute__((address(0x799C)));


extern volatile __bit TXB1EID13 __attribute__((address(0x799D)));


extern volatile __bit TXB1EID14 __attribute__((address(0x799E)));


extern volatile __bit TXB1EID15 __attribute__((address(0x799F)));


extern volatile __bit TXB1EID16 __attribute__((address(0x7990)));


extern volatile __bit TXB1EID17 __attribute__((address(0x7991)));


extern volatile __bit TXB1EID2 __attribute__((address(0x79A2)));


extern volatile __bit TXB1EID3 __attribute__((address(0x79A3)));


extern volatile __bit TXB1EID4 __attribute__((address(0x79A4)));


extern volatile __bit TXB1EID5 __attribute__((address(0x79A5)));


extern volatile __bit TXB1EID6 __attribute__((address(0x79A6)));


extern volatile __bit TXB1EID7 __attribute__((address(0x79A7)));


extern volatile __bit TXB1EID8 __attribute__((address(0x7998)));


extern volatile __bit TXB1EID9 __attribute__((address(0x7999)));


extern volatile __bit TXB1ERR __attribute__((address(0x7984)));


extern volatile __bit TXB1EXIDE __attribute__((address(0x7993)));


extern volatile __bit __attribute__((__deprecated__)) TXB1IE __attribute__((address(0x7D1B)));


extern volatile __bit TXB1IF __attribute__((address(0x7D23)));


extern volatile __bit TXB1IP __attribute__((address(0x7D2B)));


extern volatile __bit TXB1LARB __attribute__((address(0x7985)));


extern volatile __bit TXB1PRI0 __attribute__((address(0x7980)));


extern volatile __bit TXB1PRI1 __attribute__((address(0x7981)));


extern volatile __bit TXB1REQ __attribute__((address(0x7983)));


extern volatile __bit TXB1RTR __attribute__((address(0x79AE)));


extern volatile __bit TXB1SID0 __attribute__((address(0x7995)));


extern volatile __bit TXB1SID1 __attribute__((address(0x7996)));


extern volatile __bit TXB1SID10 __attribute__((address(0x798F)));


extern volatile __bit TXB1SID2 __attribute__((address(0x7997)));


extern volatile __bit TXB1SID3 __attribute__((address(0x7988)));


extern volatile __bit TXB1SID4 __attribute__((address(0x7989)));


extern volatile __bit TXB1SID5 __attribute__((address(0x798A)));


extern volatile __bit TXB1SID6 __attribute__((address(0x798B)));


extern volatile __bit TXB1SID7 __attribute__((address(0x798C)));


extern volatile __bit TXB1SID8 __attribute__((address(0x798D)));


extern volatile __bit TXB1SID9 __attribute__((address(0x798E)));


extern volatile __bit TXB2ABT __attribute__((address(0x7906)));


extern volatile __bit TXB2D00 __attribute__((address(0x7930)));


extern volatile __bit TXB2D01 __attribute__((address(0x7931)));


extern volatile __bit TXB2D02 __attribute__((address(0x7932)));


extern volatile __bit TXB2D03 __attribute__((address(0x7933)));


extern volatile __bit TXB2D04 __attribute__((address(0x7934)));


extern volatile __bit TXB2D05 __attribute__((address(0x7935)));


extern volatile __bit TXB2D06 __attribute__((address(0x7936)));


extern volatile __bit TXB2D07 __attribute__((address(0x7937)));


extern volatile __bit TXB2D10 __attribute__((address(0x7938)));


extern volatile __bit TXB2D11 __attribute__((address(0x7939)));


extern volatile __bit TXB2D12 __attribute__((address(0x793A)));


extern volatile __bit TXB2D13 __attribute__((address(0x793B)));


extern volatile __bit TXB2D14 __attribute__((address(0x793C)));


extern volatile __bit TXB2D15 __attribute__((address(0x793D)));


extern volatile __bit TXB2D16 __attribute__((address(0x793E)));


extern volatile __bit TXB2D17 __attribute__((address(0x793F)));


extern volatile __bit TXB2D20 __attribute__((address(0x7940)));


extern volatile __bit TXB2D21 __attribute__((address(0x7941)));


extern volatile __bit TXB2D22 __attribute__((address(0x7942)));


extern volatile __bit TXB2D23 __attribute__((address(0x7943)));


extern volatile __bit TXB2D24 __attribute__((address(0x7944)));


extern volatile __bit TXB2D25 __attribute__((address(0x7945)));


extern volatile __bit TXB2D26 __attribute__((address(0x7946)));


extern volatile __bit TXB2D27 __attribute__((address(0x7947)));


extern volatile __bit TXB2D30 __attribute__((address(0x7948)));


extern volatile __bit TXB2D31 __attribute__((address(0x7949)));


extern volatile __bit TXB2D32 __attribute__((address(0x794A)));


extern volatile __bit TXB2D33 __attribute__((address(0x794B)));


extern volatile __bit TXB2D34 __attribute__((address(0x794C)));


extern volatile __bit TXB2D35 __attribute__((address(0x794D)));


extern volatile __bit TXB2D36 __attribute__((address(0x794E)));


extern volatile __bit TXB2D37 __attribute__((address(0x794F)));


extern volatile __bit TXB2D40 __attribute__((address(0x7950)));


extern volatile __bit TXB2D41 __attribute__((address(0x7951)));


extern volatile __bit TXB2D42 __attribute__((address(0x7952)));


extern volatile __bit TXB2D43 __attribute__((address(0x7953)));


extern volatile __bit TXB2D44 __attribute__((address(0x7954)));


extern volatile __bit TXB2D45 __attribute__((address(0x7955)));


extern volatile __bit TXB2D46 __attribute__((address(0x7956)));


extern volatile __bit TXB2D47 __attribute__((address(0x7957)));


extern volatile __bit TXB2D50 __attribute__((address(0x7958)));


extern volatile __bit TXB2D51 __attribute__((address(0x7959)));


extern volatile __bit TXB2D52 __attribute__((address(0x795A)));


extern volatile __bit TXB2D53 __attribute__((address(0x795B)));


extern volatile __bit TXB2D54 __attribute__((address(0x795C)));


extern volatile __bit TXB2D55 __attribute__((address(0x795D)));


extern volatile __bit TXB2D56 __attribute__((address(0x795E)));


extern volatile __bit TXB2D57 __attribute__((address(0x795F)));


extern volatile __bit TXB2D60 __attribute__((address(0x7960)));


extern volatile __bit TXB2D61 __attribute__((address(0x7961)));


extern volatile __bit TXB2D62 __attribute__((address(0x7962)));


extern volatile __bit TXB2D63 __attribute__((address(0x7963)));


extern volatile __bit TXB2D64 __attribute__((address(0x7964)));


extern volatile __bit TXB2D65 __attribute__((address(0x7965)));


extern volatile __bit TXB2D66 __attribute__((address(0x7966)));


extern volatile __bit TXB2D67 __attribute__((address(0x7967)));


extern volatile __bit TXB2D70 __attribute__((address(0x7968)));


extern volatile __bit TXB2D71 __attribute__((address(0x7969)));


extern volatile __bit TXB2D72 __attribute__((address(0x796A)));


extern volatile __bit TXB2D73 __attribute__((address(0x796B)));


extern volatile __bit TXB2D74 __attribute__((address(0x796C)));


extern volatile __bit TXB2D75 __attribute__((address(0x796D)));


extern volatile __bit TXB2D76 __attribute__((address(0x796E)));


extern volatile __bit TXB2D77 __attribute__((address(0x796F)));


extern volatile __bit TXB2DLC0 __attribute__((address(0x7928)));


extern volatile __bit TXB2DLC1 __attribute__((address(0x7929)));


extern volatile __bit TXB2DLC2 __attribute__((address(0x792A)));


extern volatile __bit TXB2DLC3 __attribute__((address(0x792B)));


extern volatile __bit TXB2EID0 __attribute__((address(0x7920)));


extern volatile __bit TXB2EID1 __attribute__((address(0x7921)));


extern volatile __bit TXB2EID10 __attribute__((address(0x791A)));


extern volatile __bit TXB2EID11 __attribute__((address(0x791B)));


extern volatile __bit TXB2EID12 __attribute__((address(0x791C)));


extern volatile __bit TXB2EID13 __attribute__((address(0x791D)));


extern volatile __bit TXB2EID14 __attribute__((address(0x791E)));


extern volatile __bit TXB2EID15 __attribute__((address(0x791F)));


extern volatile __bit TXB2EID16 __attribute__((address(0x7910)));


extern volatile __bit TXB2EID17 __attribute__((address(0x7911)));


extern volatile __bit TXB2EID2 __attribute__((address(0x7922)));


extern volatile __bit TXB2EID3 __attribute__((address(0x7923)));


extern volatile __bit TXB2EID4 __attribute__((address(0x7924)));


extern volatile __bit TXB2EID5 __attribute__((address(0x7925)));


extern volatile __bit TXB2EID6 __attribute__((address(0x7926)));


extern volatile __bit TXB2EID7 __attribute__((address(0x7927)));


extern volatile __bit TXB2EID8 __attribute__((address(0x7918)));


extern volatile __bit TXB2EID9 __attribute__((address(0x7919)));


extern volatile __bit TXB2ERR __attribute__((address(0x7904)));


extern volatile __bit TXB2EXIDE __attribute__((address(0x7913)));


extern volatile __bit __attribute__((__deprecated__)) TXB2IE __attribute__((address(0x7D1C)));


extern volatile __bit TXB2IF __attribute__((address(0x7D24)));


extern volatile __bit TXB2IP __attribute__((address(0x7D2C)));


extern volatile __bit TXB2LARB __attribute__((address(0x7905)));


extern volatile __bit TXB2PRI0 __attribute__((address(0x7900)));


extern volatile __bit TXB2PRI1 __attribute__((address(0x7901)));


extern volatile __bit TXB2REQ __attribute__((address(0x7903)));


extern volatile __bit TXB2RTR __attribute__((address(0x792E)));


extern volatile __bit TXB2SID0 __attribute__((address(0x7915)));


extern volatile __bit TXB2SID1 __attribute__((address(0x7916)));


extern volatile __bit TXB2SID10 __attribute__((address(0x790F)));


extern volatile __bit TXB2SID2 __attribute__((address(0x7917)));


extern volatile __bit TXB2SID3 __attribute__((address(0x7908)));


extern volatile __bit TXB2SID4 __attribute__((address(0x7909)));


extern volatile __bit TXB2SID5 __attribute__((address(0x790A)));


extern volatile __bit TXB2SID6 __attribute__((address(0x790B)));


extern volatile __bit TXB2SID7 __attribute__((address(0x790C)));


extern volatile __bit TXB2SID8 __attribute__((address(0x790D)));


extern volatile __bit TXB2SID9 __attribute__((address(0x790E)));


extern volatile __bit TXBIFBXB2CON __attribute__((address(0x7907)));


extern volatile __bit TXBIFTXB1CON __attribute__((address(0x7987)));


extern volatile __bit TXBIP __attribute__((address(0x7CFC)));


extern volatile __bit TXBNIE __attribute__((address(0x7D1C)));


extern volatile __bit TXBNIF __attribute__((address(0x7D24)));


extern volatile __bit TXBNIP __attribute__((address(0x7D2C)));


extern volatile __bit TXBO __attribute__((address(0x7BA5)));


extern volatile __bit TXBP __attribute__((address(0x7BA4)));


extern volatile __bit TXBnIE __attribute__((address(0x7D1C)));


extern volatile __bit TXBnIF __attribute__((address(0x7D24)));


extern volatile __bit TXBnIP __attribute__((address(0x7D2C)));


extern volatile __bit TXCKP __attribute__((address(0x7DC4)));


extern volatile __bit TXD8 __attribute__((address(0x7D60)));


extern volatile __bit TXEN __attribute__((address(0x7D65)));


extern volatile __bit TXEN1 __attribute__((address(0x7D65)));


extern volatile __bit TXIE __attribute__((address(0x7CEC)));


extern volatile __bit TXIF __attribute__((address(0x7CF4)));


extern volatile __bit TXIP __attribute__((address(0x7CFC)));


extern volatile __bit TXWARN __attribute__((address(0x7BA2)));


extern volatile __bit UA __attribute__((address(0x7E39)));


extern volatile __bit ULPWUIN __attribute__((address(0x7C00)));


extern volatile __bit VCFG0 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG01 __attribute__((address(0x7E0C)));


extern volatile __bit VCFG1 __attribute__((address(0x7E0D)));


extern volatile __bit VCFG11 __attribute__((address(0x7E0D)));


extern volatile __bit VDIRMAG __attribute__((address(0x7E97)));


extern volatile __bit VREFM __attribute__((address(0x7C02)));


extern volatile __bit VREFP __attribute__((address(0x7C03)));


extern volatile __bit W4E __attribute__((address(0x7DC1)));


extern volatile __bit WAIT0 __attribute__((address(0x7E5C)));


extern volatile __bit WAIT1 __attribute__((address(0x7E5D)));


extern volatile __bit WAKDIS __attribute__((address(0x7B97)));


extern volatile __bit WAKFIL __attribute__((address(0x7B96)));


extern volatile __bit WAKIE __attribute__((address(0x7D1E)));


extern volatile __bit WAKIF __attribute__((address(0x7D26)));


extern volatile __bit WAKIP __attribute__((address(0x7D2E)));


extern volatile __bit WCOL __attribute__((address(0x7E37)));


extern volatile __bit WM0 __attribute__((address(0x7E58)));


extern volatile __bit WM1 __attribute__((address(0x7E59)));


extern volatile __bit WR __attribute__((address(0x7D31)));


extern volatile __bit WRE __attribute__((address(0x7C21)));


extern volatile __bit WREN __attribute__((address(0x7D32)));


extern volatile __bit WRERR __attribute__((address(0x7D33)));


extern volatile __bit WUE __attribute__((address(0x7DC1)));


extern volatile __bit ZERO __attribute__((address(0x7EC2)));


extern volatile __bit nA __attribute__((address(0x7E3D)));


extern volatile __bit nADDRESS __attribute__((address(0x7E3D)));


extern volatile __bit nBOR __attribute__((address(0x7E80)));


extern volatile __bit nDONE __attribute__((address(0x7E11)));


extern volatile __bit nFIFOEMPTY __attribute__((address(0x7BA7)));


extern volatile __bit nPD __attribute__((address(0x7E82)));


extern volatile __bit nPOR __attribute__((address(0x7E81)));


extern volatile __bit nRBPU __attribute__((address(0x7F8F)));


extern volatile __bit nRI __attribute__((address(0x7E84)));


extern volatile __bit nSS __attribute__((address(0x7C05)));


extern volatile __bit nT1SYNC __attribute__((address(0x7E6A)));


extern volatile __bit nT3SYNC __attribute__((address(0x7D8A)));


extern volatile __bit nTO __attribute__((address(0x7E83)));


extern volatile __bit nW __attribute__((address(0x7E3A)));


extern volatile __bit nWRITE __attribute__((address(0x7E3A)));
# 355 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18_chip_select.h" 2 3
# 9 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 2 3
# 18 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "flash_write" " routine is no longer supported. Please use the MPLAB X MCC."))) void flash_write(const unsigned char *, unsigned int, __far unsigned char *);
__attribute__((__unsupported__("The " "EraseFlash" " routine is no longer supported. Please use the MPLAB X MCC."))) void EraseFlash(unsigned long startaddr, unsigned long endaddr);







# 1 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\errata.h" 1 3
# 27 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 2 3
# 49 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 158 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 3
__attribute__((__unsupported__("The " "Read_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) unsigned char Read_b_eep(unsigned int badd);
__attribute__((__unsupported__("The " "Busy_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Busy_eep(void);
__attribute__((__unsupported__("The " "Write_b_eep" " routine is no longer supported. Please use the MPLAB X MCC."))) void Write_b_eep(unsigned int badd, unsigned char bdat);
# 194 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\pic18.h" 3
unsigned char __t1rd16on(void);
unsigned char __t3rd16on(void);






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);
#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 33 "C:/Program Files (x86)/Microchip/MPLABX/v5.35/packs/Microchip/PIC18Fxxxx_DFP/1.2.26/xc8\\pic\\include\\xc.h" 2 3
# 9 "read.c" 2

# 1 "./main.h" 1
# 12 "./main.h"
unsigned char digits[]={0xE7,0x21,0xCB,0x6B,0x2D,0x6e,0xee,0x23,0xef,0x6f};
void init_ssd();
void display(unsigned char *data,int count);
# 10 "read.c" 2

void init_ssd()
{
    ADCON1 =0x0f;
    TRISD=0x00;
    TRISA=TRISA&0xF0;
    PORTA=PORTA&0xF0;
}

void display(unsigned char *data,int count)
{
    int c=0;
    for (int i=0;i<10;i++)
    {

        for (int i1=0;i1<10;i1++)
        {


            for (int i2=0;i2<10;i2++)
            {


                for (int i3=0;i3<10;i3++)
                {

                    if(c==count)
                    {
                        PORTD=data[i];
                        PORTA=(PORTA&0xF0)|(1<<0);
                        for (unsigned long int wait=1000;wait>0;wait--);
                        PORTD=data[i1];
                        PORTA=(PORTA&0xF0)|(1<<1);
                        for (unsigned long int wait=1000;wait>0;wait--);
                        PORTD=data[i2];
                        PORTA=(PORTA&0xF0)|(1<<2);
                        for (unsigned long int wait=1000;wait>0;wait--);
                        PORTD=data[i3];
                        PORTA=(PORTA&0xF0)|(1<<3);
                        for (unsigned long int wait=1000;wait>0;wait--);
                        return ;
                    }
                    c=c+1;
                }
            }
        }
    }
# 75 "read.c"
    return;
}
