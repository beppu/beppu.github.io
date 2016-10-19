all : js/main.min.js css/main.min.css

js/main.min.js :
	uglifyjs js/jquery.min.js js/highlight.pack.js js/backToTop.js js/ie/html5shiv.js js/ie/respond.min.js js/skel.min.js js/util.js js/main.js > js/main.min.js

css/main.min.css :
	cleancss css/add-on.css css/main.css > css/main.min.css

clean :
	rm js/main.min.js
	rm css/main.min.css
