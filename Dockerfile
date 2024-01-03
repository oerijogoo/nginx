# Use the official Nginx base image
FROM nginx

# Copy your nginx.conf file to the container
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose the port(s) that Nginx will listen on
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]