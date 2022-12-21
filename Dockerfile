FROM python:3.9.15-alpine

COPY . /app

WORKDIR /app

RUN pip install -r requirement.txt

EXPOSE 5000

CMD ["python","main.py"]
