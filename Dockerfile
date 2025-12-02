# Use a simple python base image
FROM python:3.10

# Set working directory inside container
WORKDIR /app

# Copy app to container
COPY app.py /app

# Run the python app when container starts
CMD ["python", "app.py"]
