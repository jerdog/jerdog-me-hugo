#!/usr/bin/env bash
## taken from https://github.com/bep/hugo-sass-test to install HUGO in CI for testing

HUGO_DOWNLOAD=hugo_${HUGO_VERSION}_Linux-64bit.tar.gz

set -x
set -e

wget https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/${HUGO_DOWNLOAD}
tar xvzf ${HUGO_DOWNLOAD} hugo
sudo mv hugo /usr/local/bin