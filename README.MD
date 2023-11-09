# Ascii-Art-Web: Dockerized 👋

## Objectives

Ascii-Art-Web is a Dockerized web application that provides a unique feature to create ASCII Art from user input text. By providing an intuitive web-based GUI, users can effortlessly generate ASCII Art banners such as 'shadow', 'standard', and 'thinkertoy'. It leverages Docker to offer a seamless and portable solution that's easy to deploy and scale.

## Implementation

This application utilizes the Go programming language for its web server and adheres to the best practices of Docker usage, including metadata application and garbage collection. To ensure the application's easy portability, a Dockerfile has been prepared, following Dockerfile best practices.

## Docker Image & Container Setup

The Ascii-Art-Web can be conveniently containerised using Docker. Here are the steps to build a Docker image and run it in a container:

1. Build the Docker image:

   ```bash
   docker image build -t ascii-art-web-dockerize .
   ```

1. Verify that the image has been created:

   ```bash
   docker images
   ```

1. Run the image in a Docker container:

   ```bash
   docker container run -p 8080:8080 -d ascii-art-web-dockerize
   ```

1. Confirm that the container is running:

   ```bash
   docker ps -a
   ```

1. Get a shell to the running container:

   ```bash
   docker ps -a
   ```

1. To build the image and run the container with a script:

   ```bash
   chmod +x build-and-run.sh
   $ ./build-and-run.sh
   ```

## Usage

Please refer to the Usage section in the original readme for detailed instructions on using the web application.

## Project Learnings

This project provides a hands-on opportunity to understand the essentials of Docker and Go language-based web server creation. It covers the following areas:

- Learning how to use Docker to create a containerized application.
- Understanding Docker services and dependencies.
- Grasping the creation and usage of Docker images.
- Comprehending Docker compatibility and dependency handling.
- Practicing the basic elements of a web system: server creation, HTML, - - - HTTP, and data input/output handling.
- Getting acquainted with Docker documentation and resources for further learning.
