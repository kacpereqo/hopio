FROM python:3.8-slim-buster

ENV PORT=8080

WORKDIR ./

CMD [ "python3", "server.py"]