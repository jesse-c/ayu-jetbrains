.PHONY: all
all: clean setup convert

.PHONY: clean
clean:
	rm -rf ./colorSchemeTool ./ayu

.PHONY: setup
setup:
	git clone https://github.com/JetBrains/colorSchemeTool.git
	git clone https://github.com/dempfi/ayu.git

.PHONY: update
update:
	cd ./colorSchemeTool && git pull
	cd ./ayu && git pull

convert:
	./convert.sh
