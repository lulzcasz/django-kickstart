FROM ghcr.io/astral-sh/uv:0.9-trixie AS development

WORKDIR /app

COPY . .

RUN uv sync
