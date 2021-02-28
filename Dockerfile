FROM python:3.7-alpine
RUN mkdir /app
WORKDIR /app
ADD . /app/
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "/app/web.py"]
