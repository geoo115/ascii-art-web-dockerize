# Set the base image
FROM golang:latest

# Set metadata labels
LABEL maintainer="Jorge Saad geoo115@gmail.com"
LABEL version="1.0"
LABEL description="Docker image for a Go application."

# Set the working directory
WORKDIR /app

# Copy the application code
COPY . .

# Build the application
RUN go build -o main .

# Expose the application port
EXPOSE 8080

# Set the command to run the application
CMD ["/app/main"]
