.PHONY: install
install: theme ?= islands-dark
install: path ?= ~/.config/micro/colorschemes
install:
	@mkdir -p $(path)
	@cp $(theme).micro $(path)/
	@echo -e "Installed to \"$(path)/$(theme)\"!"
	@echo -e "To enable the theme, press Ctrl-E inside \"micro\" and type:"
	@echo -e "\n\tset colorscheme $(theme)\n"
