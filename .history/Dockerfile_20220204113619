# syntax=docker/dockerfile:1
FROM ubuntu:latest
RUN apt-get update -y  && apt-get upgrade -y \
    && apt-get install -y --no-install-recommends --no-install-suggests \
    python3.8-venv \
    python3-flask \
    pip \
    git 
    
RUN pip install Flask

ADD ./ /flask_tutorial/

WORKDIR /flask_tutorial

ENV FLASK_APP=flaskr
ENV FLASK_ENV=development

EXPOSE 5000

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]