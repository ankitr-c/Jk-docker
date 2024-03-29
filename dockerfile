FROM python:3.7-slim
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY . /app  
EXPOSE 8000  
CMD ["python", "main.py"]