# Set the base image
FROM alpine:latest

# Update and install necessary packages
RUN apk update && apk add curl

# Set the default command for the container
CMD [ "sh", "-c", "echo 'hello world'; curl https://ibrahim-kedir.github.io/ibrahimsadudinlab1-fork/" ]

# CMD [ "curl", "https://ibrahim-kedir.github.io/ibrahimsadudinlab1-fork/" ]
