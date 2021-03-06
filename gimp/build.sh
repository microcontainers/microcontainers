#!/bin/sh
set -e

image="${namespace:-minidocks}/gimp"
versions="
2.8;gimp@community38<2.9 gegl@community38 jasper-libs@main38
2.10;gimp<2.11
latest;gimp<2.11
"

build() {
    docker build $docker_opts --build-arg packages="$2" -t "$image:$1" "$(dirname $0)"
}

case "$1" in
    --versions) echo "$versions" | awk 'NF' | cut -d';' -f1;;
    '') echo "$versions" | grep -v "^$" | while read -r version; do IFS=';'; build $version; done;;
    *) args="$(echo "$versions" | grep -E "^$1(;|$)")"; if [ -n "$args" ]; then IFS=';'; build $args; else echo "Version $1 does not exist." >/dev/stderr; exit 1; fi
esac
