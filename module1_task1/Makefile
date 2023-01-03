build:
	hugo

clean:
	rm -r dist/*

post:
	hugo new posts/$(POST_NAME).md title = $('POST_TITLE')
