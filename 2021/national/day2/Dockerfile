FROM python:3.7
COPY src /app
WORKDIR /app
RUN pip3 install -r requirements.txt
EXPOSE 80
CMD ["python3", "./app.pyc"]