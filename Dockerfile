# 1. Base Image
FROM python:3.10-slim

# 2. Set working directory
WORKDIR /app

# 3. Copy project files
COPY . .

# 4. Install requirements
RUN pip install --no-cache-dir -r requirements.txt

# 5. Expose application port
EXPOSE 5000

# 6. Run Flask app
CMD ["python", "app.py"]
