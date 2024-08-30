# FROM node:14-alpine3.16
FROM python:3.12.5

WORKDIR /usr/src/be

COPY . .

RUN pip install -r requirements.txt

CMD [ "uvicorn", "main:app", "--reload", "--host", "0.0.0.0", "--port", "3333" ]