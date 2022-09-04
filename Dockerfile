FROM python:3.8-slim-buster

ENV PORT=8080
EXPOSE 8080

COPY ./sex/server.py /sex/server.py

WORKDIR /sex

CMD [ "python3", "server.py"]