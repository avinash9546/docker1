
FROM python:latest
WORKDIR /app
COPY app.py .
RUN pip install flask

EXPOSE 5000
CMD ["python","app.py"]

# this is a sample docker file
