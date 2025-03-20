FROM python:3.4-alpine
ADD . /code
WORKDIR /code-dir
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
