# hello-docker

A simple Hello World web application built as part of the DevOps with Docker course at the University of Helsinki.

## About

This project demonstrates containerization with Docker and automated deployment pipelines. It is a static web application served with nginx, created as Exercise 1.16 of the course.

## Deployed at

https://hello-docker-amd64.onrender.com

## How to run locally

Pull and run from Docker Hub:

    docker run -p 8080:80 xiaosihuangsi/hello-docker

Then open http://localhost:8080 in your browser.

## Docker Hub

https://hub.docker.com/r/xiaosihuangsi/hello-docker

## CI/CD Pipeline

Every push to the main branch automatically:
1. Builds a new Docker image via GitHub Actions
2. Pushes the image to Docker Hub
3. Triggers a new deployment on render.com

## Course

DevOps with Docker - University of Helsinki
https://courses.mooc.fi/org/uh-cs/courses/devops-with-docker-spring-2026
