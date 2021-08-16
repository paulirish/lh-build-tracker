#!/usr/bin/env bash
set -x

cd `dirname $0`/../
node_modules/.bin/bt-server setup -vv
