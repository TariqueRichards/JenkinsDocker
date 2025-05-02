# Use an official nginx image as base
FROM nginx:alpine

# Copy your website files to the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 (optional but good practice)
EXPOSE 80
