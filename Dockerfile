FROM python:3

WORKDIR /app

COPY fizz_buzz.py .

CMD ["python", "fizz_buzz.py"]