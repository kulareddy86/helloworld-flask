FROM python:3.10-alpine
WORKDIR /flask/kula
ADD . /flask/kula
RUN pip install -r requirements.txt
CMD ["python","app.py"]