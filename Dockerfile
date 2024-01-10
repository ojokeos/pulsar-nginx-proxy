FROM nginx:latest

# Copy the nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 7071 (the port that you want to receive requests on)
EXPOSE 7071

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
