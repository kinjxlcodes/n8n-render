# Pull the latest official n8n image
FROM n8nio/n8n:latest

# Set basic auth environment variables (replace with your values!)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=cycity

# Expose the port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
