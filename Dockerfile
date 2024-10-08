FROM python:3.11.2
LABEL authors="Rocco Giudice"
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
ENV TZ=Europe/Rome
EXPOSE 5000
CMD python ./app.py