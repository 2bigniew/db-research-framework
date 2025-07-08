# Dockerfile
FROM golang:1.23-alpine

# Set working directory
WORKDIR /app

# Copy go mod files and install dependencies
COPY go.mod go.sum ./
RUN go mod download

# Copy the rest of the app
COPY . .

# Build the Go app
RUN go build -o dbrf-viewer .

# Expose port
EXPOSE 8080

# Run the binary
CMD ["./dbrf-viewer"]
