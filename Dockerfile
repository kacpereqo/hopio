FROM python:3.8-slim-buster

ENV PORT=80
EXPOSE 80

COPY ./sex/server.py /sex/server.py

WORKDIR /sex

CMD [ "python3","-u","server.py"]