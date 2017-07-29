### Related:
1. Make - GNU make utility to maintain groups of programs
2. Valgrind - a suite of tools for debugging and profiling programs
3. gdb - The GNU debugger
4. Generating core dump files

### Structures:
```C
struct Object {
    struct Object *next;
    char *name;
    int id;
};
```

### Unions:
```C
union Mem {
    int integer;
    float ftype;
    char *ch;
}
```

### Pointers_to_funcions:
```C
int (*Pointer_name)(int a, int b);
Pointer_name = defined_function;
printf("%d is same as %d", Pointer_name, defined_function);
```

### CPP_argument_passing:
```C
#define function(M, ...) fprintf(stderr, "Text in %s" M "\n", __FILE__, ##__VA_ARGS__)
#define B A##B // Concatenation in macros (AB)
#define print(text) { printf("%s", #text);
static inline function();
```

### Variable_argument_functions:
```C
function(const char *fmt, ...);
```

### Functions:
```C
void *memmove(void *dest, void *src, size_t n)
void bcopy(void *dest, void *src, size_t n)
void *memcpy(void *dest, void *src, size_t n)
void *memccpy(void *dest, void *src, int c, size_t n)
void *mempcpy(void *dest, const void *src, int c, size_t n)
void *memset(void *s, int c, size_t n)
char *strcpy(char *dest, const char *src)
char *strncpy(char *dest, const char *src, size_t n)
char *strdup(const char *s)
char *strndup(const char *s, size_t n)
char *strcat(char *dest, const char *src)
char *strncat(char *dest, const char *src, size_t n)
size_t strlen(const char *s)

void *malloc(size_t size)
void *calloc(size_t nmemb, size_t size)
void *realloc(void *ptr, size_t size)
void free(void *ptr)

access(const char *pathname, int mode) - check user's permissions for a file
void assert(scalar_expression) - abort the program if assertion if false
void perror(const char *s) - system error messages
char *strerror(int errnum)

qsort
mergesort
heapsort

fflush        flush a stream
fgetc         get next character or word from input stream
fgetpos       reposition a stream
fgets         get a line from a stream
fileno        return the integer descriptor of the argument stream
fopen         stream open functions
fprintf       formatted output conversion
fpurge        flush a stream
fputc         output a character or word to a stream
fputs         output a line to a stream
fread         binary stream input/output
freopen       stream open functions
fscanf        input format conversion
fseek         reposition a stream
fsetpos       reposition a stream
ftell         reposition a stream
fwrite        binary stream input/output
getc          get next character or word from input stream
getchar       get next character or word from input stream
gets          get a line from a stream
getw          get next character or word from input stream
printf        formatted output conversion
putc          output a character or word to a stream
putchar       output a character or word to a stream
puts          output a line to a stream
putw          output a character or word to a stream
remove        remove directory entry
rewind        reposition a stream
scanf         input format conversion
setbuf        stream buffering operations
setbuffer     stream buffering operations
setlinebuf    stream buffering operations
setvbuf       stream buffering operations
sprintf       formatted output conversion
sscanf        input format conversion
strerror      system error messages
sys_errlist   system error messages
sys_nerr      system error messages
tempnam       temporary file routines
time          get time in seconds
tmpfile       temporary file routines
tmpnam        temporary file routines
ungetc        un-get character from input stream
vfprintf      formatted output conversion
vfscanf       input format conversion
vprintf       formatted output conversion
vscanf        input format conversion
vsprintf      formatted output conversion
vscanf        input format conversion
vsprintf      formatted output conversion
vsscanf       input format conversion
```
