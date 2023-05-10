FROM python:slim
WORKDIR /app
COPY main.py /app
COPY requirment.txt /app
RUN pip install -r requirment.txt
ENTRYPOINT ["python","main.py"]
EXPOSE 8080
EXPOSE 8090
