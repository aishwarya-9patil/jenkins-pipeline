# Use the official Python image from Docker Hub
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy application files
COPY app.py /app

# Set the command to run the Python script
CMD ["python", "app.py"]

