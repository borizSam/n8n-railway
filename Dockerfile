FROM n8nio/n8n:latest

# Create directory for persistent data
RUN mkdir -p /home/node/.n8n

# Set working directory
WORKDIR /home/node/.n8n

# Expose n8n default port
EXPOSE 5678

# Start n8n
CMD ["n8n"]

