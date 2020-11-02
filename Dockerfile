FROM python:3.6
MAINTAINER samirshahubs@gmail.com

COPY homework-3/hits/app.py .
COPY homework-3/requirements.txt .

RUN pip install -r requirements.txt
RUN mkdir logs

EXPOSE 5000

ENTRYPOINT python3 app.py


