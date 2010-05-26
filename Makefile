
all: html txt

clean:
	rm -rf build

prepare:
	mkdir -p build

html: prepare json-activity.xml
	xml2rfc json-activity.xml build/json-activity.html

txt: prepare json-activity.xml
	xml2rfc json-activity.xml build/json-activity.txt

