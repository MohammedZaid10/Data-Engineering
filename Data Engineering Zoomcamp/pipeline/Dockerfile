# Start with slim Python 3.13 image
FROM python:3.13.10-slim

# Set working directory
WORKDIR /code

# Create a virtual environment and add it to PATH
# This ensures all subsequent 'python' or 'pip' calls use the venv
RUN python -m venv /app/.venv
ENV PATH="/code/.venv/bin:$PATH"

# Copy ONLY the dependency file first for better layer caching
COPY requirements.txt .

# Install dependencies into the venv
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY pipeline.py pipeline.py

# Set entry point
# Since .venv/bin is in PATH, 'python' will automatically refer to the venv version
ENTRYPOINT ["python", "pipeline.py"]