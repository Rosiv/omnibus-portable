#
# Copyright 2015 YOUR NAME
#
# All Rights Reserved.
#

name "bootstrapping"
maintainer "CHANGE ME"
homepage "https://CHANGE-ME.com"

# Defaults to C:/bootstrapping on Windows
# and /opt/bootstrapping on all other platforms
install_dir "#{default_root}/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

# Creates required build directories
dependency "preparation"

# bootstrapping dependencies/components
# dependency "somedep"

# Version manifest file
dependency "version-manifest"

exclude "**/.git"
exclude "**/bundler/git"
