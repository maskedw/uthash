#!/bin/sh

find ./port_picox -type f | xargs sed -i -f ./replace.sed
