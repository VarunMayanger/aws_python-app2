FROM python:3.8-slim-buster 
WORKDIR /var/www/
COPY . /var/www/
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["myapp2.py"]