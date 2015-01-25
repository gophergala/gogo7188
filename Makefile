install_requirements:
	cat requirements.txt | xargs go get -u -v
