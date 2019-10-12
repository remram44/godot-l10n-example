#!/bin/sh

pybabel extract -F babelrc -k Label/text -k LineEdit/placeholder_text -k tr -o godot-l10n.pot .
