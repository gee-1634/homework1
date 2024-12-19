# Step 1: Use an official Python runtime as the base image
FROM python:3.9-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the application files into the container
COPY . .

# Step 4: Install the required dependencies
RUN pip install Flask

# Step 5: Expose port 5000 to the outside world
EXPOSE 5000

# Step 6: Define the command to run the application
CMD ["python", "app.py"]
