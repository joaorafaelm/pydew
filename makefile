run:
	@poetry install -q
	@cd code && poetry run python main.py
