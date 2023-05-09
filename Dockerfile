# Download base image ubuntu 22.04
FROM ubuntu:22.04
RUN pip install flask
CMD ["python","app.py"]
COPY app.py /app.py