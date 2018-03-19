
all: draft-wibrown-office-card-protocol

folders:
	mkdir -p txt

draft-wibrown-office-card-protocol: folders
	xml2rfc src/$@.xml -o txt/$@.txt --text
	xml2rfc src/$@.xml -o txt/$@.raw --raw



