FROM n8nio/n8n:latest

# Create directory for persistent data
RUN mkdir -p /home/node/.n8n

# Expose default n8n port
EXPOSE 5678

# Set environment so n8n uses correct folder
ENV N8N_USER_FOLDER=/home/node/.n8n

# Start n8n
CMD ["n8n"]
