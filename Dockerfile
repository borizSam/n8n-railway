FROM n8nio/n8n:latest-root

# Configure where n8n will store its data
ENV N8N_USER_FOLDER=/home/node/.n8n

# Create directory for persistent data
RUN mkdir -p /home/node/.n8n

# Expose default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
