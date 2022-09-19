run:
	python app.py

setup: requirements.txt
	pip install -r requirements.txt

clean:
	rm -rf __pycache__

runall:
	make run
	make setup
	