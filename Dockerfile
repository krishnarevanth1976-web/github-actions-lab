FROM python:3.12-slim

WORKDIR /app

COPY calculator.py .

CMD ["python", "-c", "from calculator import add; print(add(2, 3))"]