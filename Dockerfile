FROM python:3.5-slim

WORKDIR /application

ADD . /application

RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 5000

ENV NAME OpentoALl

CMD ["python","hello_app.py"]
