# The FROM instruction sets the Base Image for subsequent instructions.
# Using Nginx as Base Image
#caopan

FROM nginx
 
MAINTAINER wise2c
# The RUN instruction will execute any commands
# qAdding HelloWorld page into Nginx server
 
RUN mkdir -p /usr/share/nginx/html
RUN echo "Hello Docker!" > /usr/share/nginx/html/index.html
 
# The EXPOSE instruction informs Docker that the container listens on the specified network ports at runtime
EXPOSE 80
 
# The a  CMD instruction provides default execution command for an container
# Start Nginx and keep it from running background
