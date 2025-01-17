FROM python:3.11

ENV PYTHONUNBUFFERED=1
WORKDIR /code

COPY requirenments.txt /code/
RUN pip install --no-cache-dir -r requirenments.txt

COPY . /code/
EXPOSE 8000

CMD ["python3", "crud_operations/manage.py", "runserver", "0.0.0.0:8000"]
