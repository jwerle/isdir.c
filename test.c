
#include <stdio.h>
#include <assert.h>
#include "isdir.h"
int
main (void) {
  assert(0 == isdir("./testd"));
  printf("ok\n");
  return 0;
}
