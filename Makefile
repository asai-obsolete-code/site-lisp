

all:
	git submodule update --init --recursive
	for d in */ ; do $(MAKE) -C $$d & done
