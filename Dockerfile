FROM python:3.14-alpine
WORKDIR /app
COPY app1.py .
CMD ["python" , "app1.py"]
