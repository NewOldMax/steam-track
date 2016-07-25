FROM python:2.7
ADD . /code
WORKDIR /code/
RUN pip install -r ./app/requirements.txt

EXPOSE 8082