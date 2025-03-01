# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

RUN mkdir -p output

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Run the Python script when the container launches
CMD ["python", "./main.py", "ls -l"]