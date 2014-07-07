prefix := /usr/local/bin
scripts = docker-purge \
					docker-last \
					docker-stop-last \
					docker-ip \
					docker-ip-last

install:
	@echo "Installing docker-extras..." ; \
	mkdir -p $(prefix) ; \
	for f in $(scripts) ; \
	do install -m 0755 $$f $(prefix) ; \
	done

uninstall:
	@echo "Uninstalling docker-extras..." ; \
	for f in $(scripts) ; \
	do rm $(prefix)/$$f ; \
	done
