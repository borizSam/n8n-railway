FROM n8nio/n8n:latest

# Create directory for persistent data
RUN mkdir -p /home/node/.n8n

# Set working directory
WORKDIR /home/node/.n8n
