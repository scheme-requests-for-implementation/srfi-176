/* Auto-generated */
#include <stdio.h>

#include "read-using-c-helpers.h"

int main(void) {
  init_from_stream(stdin);
  printf("command: %s\n", parse_string("command"));
  printf("scheme-id: %s\n", parse_symbol("scheme-id"));
  printf("languages: %s\n", parse_symbol("languages"));
  printf("features: %s\n", parse_symbol("features"));
  printf("c-type-bits-int: %s\n", parse_subsymbol("c-type-bits", "int"));
  printf("c-type-bits-long: %s\n", parse_subsymbol("c-type-bits", "long"));
  printf("c-type-bits-float: %s\n", parse_subsymbol("c-type-bits", "float"));
  printf("c-type-bits-double: %s\n", parse_subsymbol("c-type-bits", "double"));
  printf("c-type-bits-pointer: %s\n", parse_subsymbol("c-type-bits", "pointer"));
  printf("c-type-bits-size_t: %s\n", parse_subsymbol("c-type-bits", "size_t"));
  printf("c-compiler-command: %s\n", parse_string("c-compiler-command"));
  printf("c-compiler-flags: %s\n", parse_symbol("c-compiler-flags"));
  printf("c-linker-flags: %s\n", parse_symbol("c-linker-flags"));
  printf("configure: %s\n", parse_symbol("configure"));
  printf("revision: %s\n", parse_string("revision"));
  printf("build-date: %s\n", parse_string("build-date"));
  printf("image-date: %s\n", parse_string("image-date"));
  printf("image-file: %s\n", parse_string("image-file"));
  printf("install-dir: %s\n", parse_string("install-dir"));
  printf("library-path: %s\n", parse_symbol("library-path"));
  printf("release: %s\n", parse_string("release"));
  printf("release-date: %s\n", parse_string("release-date"));
  printf("release-name: %s\n", parse_string("release-name"));
  printf("website: %s\n", parse_string("website"));
  return 0;
}
