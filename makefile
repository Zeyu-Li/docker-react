build:
	docker build -t react-start:1.0 .

run:
	# docker run $(id)
	docker run -p 3000:3000 $(id)
