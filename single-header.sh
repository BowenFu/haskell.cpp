#!/bin/sh

cd develop/include
awk 1 range.h data.h typeclass.h do_notation.h parser.h > ../../include/hspp.h
