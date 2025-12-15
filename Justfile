export UV_ENV_FILE := ".env"

manage := "uv run manage.py"
compose := "docker compose"

manage *args:
    @{{manage}} {{args}}

compose-up:
    @{{compose}} up -w

compose-down:
    @{{compose}} down --rmi local
