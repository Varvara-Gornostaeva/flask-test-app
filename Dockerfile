
FROM python:3.8-alpine
COPY ./ /app
RUN pip install -r /app/requirements.txt
EXPOSE 5000
RUN export FLASK_APP=hello.py
CMD python /app/hello.py