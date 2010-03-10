
all: html txt

clean:
	rm -rf build

prepare:
	mkdir -p build

html: prepare atom-activity.xml
	xml2rfc atom-activity.xml build/atom-activity.html

txt: prepare atom-activity.xml
	xml2rfc atom-activity.xml build/atom-activity.txt

