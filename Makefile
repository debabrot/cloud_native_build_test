install:
	pip install -r requirements.txt

lint:
	@pylint --disable=R,C $(shell find . -name "*.py")

test:
	pytest