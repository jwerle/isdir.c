isdir ()
======

Determine if path is a directory

## synopsis

```c
#include <isdir/isdir.h>

int
isdir (const char *);
```

## return values

Returns `0` if `path` is a directory. Otherwise, `1` is returned.

## example

```c
int
main (int argc, char **argv) {
  return argc ? 1 isdir(argv[0]) : 1;
}
```

## license

MIT
