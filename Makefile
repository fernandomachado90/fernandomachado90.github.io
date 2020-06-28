.SILENT:
.DEFAULT_GOAL := help

.PHONY: help
help:
	$(info Available Commands:)
	$(info -> install                Downloads submodules dependencies)
	$(info -> run                    Serves website at http://localhost:1313/)
	$(info -> build                  Builds deployable version of the website)

.PHONY: install
install:
	git submodule sync --recursive
	git submodule update --init --recursive

.PHONY: run
run:
	cd hugo && hugo server

.PHONY: build
build:
	cd hugo && hugo -d ..

# ignore unknown commands
%:
    @:
