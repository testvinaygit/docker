FROM python:3.9-slim
WORKDIR /app
COPY . /APP
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 80
ENV NAME world
CMD ["python", "app.py"]
