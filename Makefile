# This makefile is used for dev convenience. It is removed
# by the distribution process.

.PHONY: build
build:
	jbuilder build --dev -j16

.PHONY: doc
doc:
	@echo "waiting for jbuilder odoc support"
	@#topkg doc

.PHONY: clean
clean:
	jbuilder clean
