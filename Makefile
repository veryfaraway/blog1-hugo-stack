update: 
	@echo "==> Update HUGO theme(submodule)"
	git submodule update --remote

server:
	hugo server -D
