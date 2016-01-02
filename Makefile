# =============================================================================
# Variables
# =============================================================================

PREFIX ?= "/usr"
BIN := "$(PREFIX)/bin"

# =============================================================================
# Rules
# =============================================================================
.PHONY= all install

all:

install:
	mkdir -p "$(BIN)"
	cp "$(CURDIR)/src/rebar3-nix-bootstrap" "$(BIN)"
	chmod a+x "$(BIN)/rebar3-nix-bootstrap"
