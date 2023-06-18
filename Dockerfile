FROM python:3.8-slim-buster 
WORKDIR /path
COPY . /path
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["myapp2.py"]