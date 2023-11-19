MAKEFLAGS += --always-make

default: fmt run

fmt:
	caddy fmt --overwrite

run:
	caddy run --config Caddyfile
