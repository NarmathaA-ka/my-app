FROM python:3.11-slim

COPY index.html /app/index.html
WORKDIR /app

EXPOSE 8080

CMD ["sh", "-c", "python -m http.server $PORT"]
