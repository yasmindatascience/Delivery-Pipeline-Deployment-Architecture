FROM python:3.10-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir pytest psycopg2-binary

CMD ["python", "services/orders_service/app.py"]
