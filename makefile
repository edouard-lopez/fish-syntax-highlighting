#!/usr/bin/make -sf

ifneq (,)
This makefile requires GNU Make.
endif

.PHONY: jetbrains

jetbrains:
	zip -r JetBrains/fish-syntax-highlighting.jar ./JetBrains/* -x "*.jar"