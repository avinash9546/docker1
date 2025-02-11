
FROM python:latest
WORKDIR /app
COPY app.py .
RUN pip requirements.txt


EXPOSE 5000
CMD ["python","app.py"]

