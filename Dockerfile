# Step 1: Use an official Python runtime as a parent image
FROM python:3.9

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the Python script to the container
COPY data_processor.py .

# Step 4: Define the command to run the script
CMD ["python", "data_processor.py"]
