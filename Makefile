all: text font config
text:
	bash install_text.sh

font:
	bash install_font.sh

config:
	bash set_config_ini.sh

