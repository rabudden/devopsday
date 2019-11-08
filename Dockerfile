From python:3.5.9-alpine3.10

RUN mkdir /code
Run pip install bs4

COPY requirements.txt /code/requirements.txt
RUN pip install -r /code/requirements.txt
COPY scrapeme.py /code/scrapeme.py

CMD python /code/scrapeme.py
