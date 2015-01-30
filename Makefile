build/container:
	docker build --no-cache -t node-magick-alpine .

release:
	docker tag node-magick-alpine mattaitchison/node-magick-alpine
	docker push mattaitchison/node-magick-alpine

.PHONY:
	build/container release
