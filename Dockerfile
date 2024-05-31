# Use the official Python image as the base image
FROM python:3.12-slim as build

# Set the working directory in the container
WORKDIR /app

# Copy the requirements file to the working directory
COPY requirements.txt .

# Install the Python dependencies
RUN pip install --no-cache-dir -r requirements.txt

FROM build as production
# Copy the application code to the working directory
COPY . .

# Expose the port that the application will run on
EXPOSE 8000

# Set the command to run the application
CMD ["uvicorn", "titiler.xarray.main:app", "--host", "0.0.0.0", "--port", "8000"]