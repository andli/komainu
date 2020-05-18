FROM python:3.8

ENV PYTHONUNBUFFERED 1

RUN mkdir app
COPY . /app
WORKDIR /app
RUN pip install poetry
RUN poetry install

#RUN adduser user 
#USER user