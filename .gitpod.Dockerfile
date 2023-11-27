# .gitpod.Dockerfile

FROM gitpod/workspace-full:latest

# Install MySQL client
RUN sudo apt-get update \
    && sudo apt-get install -y mysql-client
