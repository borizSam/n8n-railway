FROM n8nio/n8n:1.72.0

ENV N8N_USER_FOLDER=/home/node/.n8n
RUN mkdir -p /home/node/.n8n

EXPOSE 5678

CMD ["n8n"]