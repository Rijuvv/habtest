
pkg_name=testing
pkg_origin=blackhole

# Required.
# Sets the version of the package
pkg_version="0.1.0"

# Optional.
# The name and email address of the package maintainer.
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"

pkg_license=("Apache-2.0")


pkg_shasum="TODO"

pkg_deps=(core/glibc)

pkg_build_deps=(core/make core/gcc)

do_begin() {
  do_default_begin
}


do_download() {
  do_default_download
}


do_verify() {
  do_default_verify
}

do_clean() {
  do_default_clean
}


do_unpack() {
  do_default_unpack
}


do_prepare() {
  do_default_prepare
}


do_build() {
  do_default_build
}

do_check() {
  return 0
}


do_install() {
  do_default_install
}

do_strip() {
  do_default_strip
}

do_end() {
  do_default_end
}
