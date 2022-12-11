FROM python:3.6.0

RUN mkdir /app
WORKDIR /app
COPY . /app/

RUN pip install -r requirements.txt
CMD python3 main.py
