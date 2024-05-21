FROM python:3.13-rc

WORKDIR /src

COPY ./app/requirements.txt requirements.txt

RUN pip install -r requirements.txt

COPY ./app .

CMD python app.py

