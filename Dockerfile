# Use the official n8n Docker image as the base
FROM n8nio/n8n:1.84.3

# Set the timezone to Tehran
ENV TZ=Asia/Tehran

# Set working directory (optional for adding custom files)
WORKDIR /app

# Copy local files if you plan to override anything (optional)
# COPY . .

# Expose the default n8n port
# EXPOSE 5678

# Define volume for data persistence
VOLUME /home/node/.n8n

# Run n8n
CMD ["n8n"]
