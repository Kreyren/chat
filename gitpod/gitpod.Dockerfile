FROM gitpod/workspace-full-vnc:latest

# Get nodejs
RUN curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash - && sudo apt-get install -y nodejs
