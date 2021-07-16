pkg_name=habtest
pkg_origin=bbb

# Required.
# Sets the version of the package
pkg_version="0.1.22"

# Optional.
# The name and email address of the package maintainer.
pkg_maintainer="Riju <rijumavilayi@gmail.com>"

pkg_license=("Apache-2.0")


pkg_deps=(core/node)



do_build() {
 # do_default_build
 #return 0
 npm install
}



do_install() {
  # do_default_install
  #cp -Rv index.js $pkg_prefix/
  local app_path="$pkg_prefix/app"
  mkdir -p $app_path

  cp -R \
    node_modules \
    public \
    routes \
    views \
    package.json \
    app.js \
    index.js \
    $app_path
}

