FROM python:3.7

MAINTAINER Ernesto Sequeira "erdaseq@gmail.com"

COPY . /app
WORKDIR /app

RUN pip install flask

ENTRYPOINT ["python"]
USER 1001
EXPOSE 5000
CMD ["app.py"]

