# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy requirements and install
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY hello.py .

# Expose the port Flask will run on
EXPOSE 5000

# Run the Flask app
CMD ["python", "hello.py"]
