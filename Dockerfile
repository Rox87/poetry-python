FROM rox87/poetry-python:1.6.1-3.10.11

COPY . .
RUN poetry install
WORKDIR /code/

CMD [ "python","main.py"]