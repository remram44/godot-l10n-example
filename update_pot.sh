#!/bin/sh

set -eu

pybabel extract -F babelrc -k Label/text -k tr -o godot-l10n.pot $(find . -name '*.tscn' -o -name '*.gd')
