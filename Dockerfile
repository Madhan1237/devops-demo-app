# Use Nginx image
FROM nginx:alpine

# Remove default Nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy your website to Nginx folder
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
