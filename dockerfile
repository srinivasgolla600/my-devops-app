# Use a tiny version of python as the base
FROM python:3.9-slim

# Set the folder inside the container where
#our code will Live
WORKDIR /app

# Copy our script from your laptop into the 
#container
COPY app.py .

# Run the script when the container starts
CMD ["python", "app.py"]
