# syntax=docker/dockerfile:1
FROM python:3.7-alpine

ENV FLASK_APP=flaskr
ENV FLASK_ENV=development
ENV FLASK_RUN_HOST=0.0.0.0

RUN apk add git

WORKDIR /flask_tutorial

COPY requirements.txt requirements.txt
    
RUN pip3 install -r requirements.txt

COPY . .

EXPOSE 5000

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]