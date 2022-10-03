FROM debian:bullseye
MAINTAINER ASM Technologies <info@asm.rw>

# update
RUN apt-get update && \
    apt-get install -y nginx && \
    rm -rf /var/www/html/*

# Copy webpage file
COPY ./index.html /var/www/html/

# Expose http services
EXPOSE 80

ENTRYPOINT [""]
CMD [""]
