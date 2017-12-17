FROM python:3.6.3
MAINTAINER Przemek Nowak

COPY . /mysite
WORKDIR /mysite

RUN python -m pip install -r requirements.txt

EXPOSE 8000

CMD ["sh", "./runserver.sh"]