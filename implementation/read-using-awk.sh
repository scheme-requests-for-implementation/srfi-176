#!/bin/sh
# Auto-generated
set -eu
alias awk="${AWK:-awk}"
alias grep="${GREP:-grep}"
alias sed="${SED:-sed}"
input="$(cat)"
command=$(echo "$input" | awk '/^\(command .*\)$/ {sub(/^\([a-z-]+ "/, "", $0); sub(/".*/, "", $0); print $0}')
scheme_id=$(echo "$input" | awk '/^\(scheme-id .*\)$/ {sub(/^\([a-z-]+ /, "", $0); sub(/\)$/, "", $0); print $0}')
languages=$(echo "$input" | awk '/^\(languages .*\)$/ {sub(/^\([a-z-]+ /, "", $0); sub(/\)$/, "", $0); print $0}')
features=$(echo "$input" | awk '/^\(features .*\)$/ {sub(/^\([a-z-]+ /, "", $0); sub(/\)$/, "", $0); print $0}')
c_type_bits_int=$(echo "$input" | awk '/^\(c-type-bits .*\(int .*\).*\)$/ {sub(/.*\(int /, "", $0); sub(/\).*/, "", $0); print $0}')
c_type_bits_long=$(echo "$input" | awk '/^\(c-type-bits .*\(long .*\).*\)$/ {sub(/.*\(long /, "", $0); sub(/\).*/, "", $0); print $0}')
c_type_bits_float=$(echo "$input" | awk '/^\(c-type-bits .*\(float .*\).*\)$/ {sub(/.*\(float /, "", $0); sub(/\).*/, "", $0); print $0}')
c_type_bits_double=$(echo "$input" | awk '/^\(c-type-bits .*\(double .*\).*\)$/ {sub(/.*\(double /, "", $0); sub(/\).*/, "", $0); print $0}')
c_type_bits_pointer=$(echo "$input" | awk '/^\(c-type-bits .*\(pointer .*\).*\)$/ {sub(/.*\(pointer /, "", $0); sub(/\).*/, "", $0); print $0}')
c_type_bits_size_t=$(echo "$input" | awk '/^\(c-type-bits .*\(size_t .*\).*\)$/ {sub(/.*\(size_t /, "", $0); sub(/\).*/, "", $0); print $0}')
c_compiler_command=$(echo "$input" | awk '/^\(c-compiler-command .*\)$/ {sub(/^\([a-z-]+ "/, "", $0); sub(/".*/, "", $0); print $0}')
c_compiler_flags=$(echo "$input" | awk '/^\(c-compiler-flags .*\)$/ {sub(/^\([a-z-]+ /, "", $0); sub(/\)$/, "", $0); print $0}')
c_linker_flags=$(echo "$input" | awk '/^\(c-linker-flags .*\)$/ {sub(/^\([a-z-]+ /, "", $0); sub(/\)$/, "", $0); print $0}')
configure=$(echo "$input" | awk '/^\(configure .*\)$/ {sub(/^\([a-z-]+ /, "", $0); sub(/\)$/, "", $0); print $0}')
revision=$(echo "$input" | awk '/^\(revision .*\)$/ {sub(/^\([a-z-]+ "/, "", $0); sub(/".*/, "", $0); print $0}')
build_date=$(echo "$input" | awk '/^\(build-date .*\)$/ {sub(/^\([a-z-]+ "/, "", $0); sub(/".*/, "", $0); print $0}')
image_date=$(echo "$input" | awk '/^\(image-date .*\)$/ {sub(/^\([a-z-]+ "/, "", $0); sub(/".*/, "", $0); print $0}')
image_file=$(echo "$input" | awk '/^\(image-file .*\)$/ {sub(/^\([a-z-]+ "/, "", $0); sub(/".*/, "", $0); print $0}')
install_dir=$(echo "$input" | awk '/^\(install-dir .*\)$/ {sub(/^\([a-z-]+ "/, "", $0); sub(/".*/, "", $0); print $0}')
library_path=$(echo "$input" | awk '/^\(library-path .*\)$/ {sub(/^\([a-z-]+ /, "", $0); sub(/\)$/, "", $0); print $0}')
release=$(echo "$input" | awk '/^\(release .*\)$/ {sub(/^\([a-z-]+ "/, "", $0); sub(/".*/, "", $0); print $0}')
release_date=$(echo "$input" | awk '/^\(release-date .*\)$/ {sub(/^\([a-z-]+ "/, "", $0); sub(/".*/, "", $0); print $0}')
release_name=$(echo "$input" | awk '/^\(release-name .*\)$/ {sub(/^\([a-z-]+ "/, "", $0); sub(/".*/, "", $0); print $0}')
website=$(echo "$input" | awk '/^\(website .*\)$/ {sub(/^\([a-z-]+ "/, "", $0); sub(/".*/, "", $0); print $0}')
echo "command: $command"
echo "scheme-id: $scheme_id"
echo "languages: $languages"
echo "features: $features"
echo "c-type-bits-int: $c_type_bits_int"
echo "c-type-bits-long: $c_type_bits_long"
echo "c-type-bits-float: $c_type_bits_float"
echo "c-type-bits-double: $c_type_bits_double"
echo "c-type-bits-pointer: $c_type_bits_pointer"
echo "c-type-bits-size_t: $c_type_bits_size_t"
echo "c-compiler-command: $c_compiler_command"
echo "c-compiler-flags: $c_compiler_flags"
echo "c-linker-flags: $c_linker_flags"
echo "configure: $configure"
echo "revision: $revision"
echo "build-date: $build_date"
echo "image-date: $image_date"
echo "image-file: $image_file"
echo "install-dir: $install_dir"
echo "library-path: $library_path"
echo "release: $release"
echo "release-date: $release_date"
echo "release-name: $release_name"
echo "website: $website"
