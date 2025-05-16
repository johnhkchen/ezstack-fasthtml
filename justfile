init:
    uv sync

start:
    uv run src/water_bot/main.py

test:
    uv run pytest -v

