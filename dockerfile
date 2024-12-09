#use official Nginx image
FROM nginx:alpine

# Copy the HTML file into Nginx's default public folder
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
