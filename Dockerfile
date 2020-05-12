FROM python:3.8-alpine


ENV NAME "Python App"

WORKDIR /app

COPY . /app
RUN pip install -r requirements.txt

EXPOSE 5000

ENTRYPOINT ["python"]
CMD ["app.py"]



