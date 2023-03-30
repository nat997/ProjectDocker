FROM python:3.7-slim-buster

WORKDIR /app

COPY . /app

RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 5050

ENV NAME World

CMD ["python", "app.py"]
