# Dockerfile
FROM python:3.9

WORKDIR /app

COPY myapp/requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

COPY myapp/* /app/

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]