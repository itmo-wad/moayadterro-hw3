FROM python:3.9-slim-buster

WORKDIR /user/src/app

RUN pip install --upgrade pip

COPY ./src/dependencies.txt dependencies.txt
RUN pip install -r dependencies.txt

EXPOSE 5000