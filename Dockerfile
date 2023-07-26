# Use the official Python base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the game files into the container's working directory
COPY game.py /app/game.py
COPY player.py /app/player.py

# Install dependencies (if required)
# Add any additional dependencies that might be needed for your game
# For this example, no additional dependencies are required

# Run the game
CMD ["python", "game.py"]
