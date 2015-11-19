#!/bin/sh
if [ $1 ]; then
	cd _site
	git add *
	git commit -sam "website rework for elbe $1"
	git push
else
	echo "./release.sh <version>"
fi
