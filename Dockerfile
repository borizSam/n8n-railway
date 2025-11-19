FROM n8nio/n8n:latest

# Create directory for persistent data
RUN mkdir -p /home/node/.n8n

# Expose n8n port
EXPOSE 5678

# Set working directory
WORKDIR /home/node/.n8n

# Start n8n
CMD ["n8n"]
