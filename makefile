caddy:
	go build -o bin/caddy ./caddy
	@test ! -f index.html && echo 'it works!' >> index.html || true
	@echo 'built bin/caddy, run it!'
.PHONY: caddy
