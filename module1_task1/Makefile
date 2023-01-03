build:
	hugo

clean:
	rm -r dist/*

post:
	hugo new posts/$(POST_NAME).md
	echo '# $(POST_TITLE)' >> ./content/posts/$(POST_NAME).md
