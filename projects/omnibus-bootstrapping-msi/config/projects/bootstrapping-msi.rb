#
# Copyright 2015 YOUR NAME
#
# All Rights Reserved.
#

name "bootstrapping-msi"
maintainer "CHANGE ME"
homepage "https://CHANGE-ME.com"

# Defaults to C:/bootstrapping-msi on Windows
# and /opt/bootstrapping-msi on all other platforms
install_dir "#{default_root}/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

# Creates required build directories
dependency "preparation"

# bootstrapping-msi dependencies/components
# dependency "somedep"

# Version manifest file
dependency "version-manifest"

exclude "**/.git"
exclude "**/bundler/git"
