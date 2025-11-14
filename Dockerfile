COPY requirements.txt
RUN pip install -r requirements.txt
FROM python:3.10-slim
WORKDIR /app
copy app.py /app
CMD ["python","app.py"]

