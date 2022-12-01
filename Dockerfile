FROM --platform=$BUILDPLATFORM python:3.7-alpine
EXPOSE 8000
WORKDIR /app
COPY . /app
RUN pip3 install -r requirements.txt --no-cache-dir
RUN python3 manage.py makemigrations
RUN python3 manage.py makemigrations polls
RUN python3 manage.py migrate
RUN python3 manage.py collectstatic
ENTRYPOINT ["python3"] 
CMD ["manage.py", "runserver"]
