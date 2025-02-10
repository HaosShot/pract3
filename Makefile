install:
	pip install -r requirements.txt

test:
	pytest test

run:
	python main.py

clean:
	rm -rf __pycache__
