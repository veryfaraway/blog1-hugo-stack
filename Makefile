server:
	hugo server -D

update: 
	@echo "==> Update HUGO theme(submodule)"
	hugo mod get -u