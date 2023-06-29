FROM python:3.8-slim-buster 
WORKDIR /
COPY . /
EXPOSE 5000
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["myapp2.py"]