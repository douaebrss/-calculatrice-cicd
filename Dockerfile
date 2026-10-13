FROM python:3.12-slim
WORKDIR /app
COPY calculatrice.py .
CMD ["python", "-c", "from calculatrice import addition; print(addition(2, 3))"]