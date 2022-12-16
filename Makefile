run:
	uvicorn api:app --host 0.0.0.0 --port 80
install:
	pip install -r requirements.txt