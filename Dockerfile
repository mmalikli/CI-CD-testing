# Use the official Go image as the base image
FROM golang:1.20.5-alpine

# Set the working directory inside the container
WORKDIR /backend

# Copy the Go backend source code into the container
COPY . .

# Build the Go application inside the container
RUN go build -o backend ./path/to/your/backend

# Expose the port that your Go backend listens on
EXPOSE 8080

# Set the command to run your Go backend
CMD ["./backend"]
