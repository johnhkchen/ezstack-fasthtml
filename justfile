init:
    uv sync

start:
    uv run src/water_bot/main.py

up:
    dagger -c "build | as-service | up --ports=5001:5001"

test:
    uv run pytest -v

