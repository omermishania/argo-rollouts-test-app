FROM python:3.8.5-alpine
ADD test-app /test-app
WORKDIR /test-app

RUN chmod g+rwx /test-app -R

RUN pip3 install Flask
USER 999

CMD python3 ./app.py
