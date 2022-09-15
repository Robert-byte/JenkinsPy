
run:
	python src/my_run/run.py

test: 
	pip install -r src/requirements.txt
	pytest -v


