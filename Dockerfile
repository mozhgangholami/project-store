FROM python:3.10

ENV PYTHONDONTWRIEBYTECODE 1
ENV PYTHONUNBUFFERED 1
WORKDIR /code

COPY requirements.txt /code/
RUN pip install -r requirements.txt

COPY . /code/