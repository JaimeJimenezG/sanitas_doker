FROM node:20

# Set up dependencies from APT
RUN apt update
RUN apt install -y screen

# Installing Angular CLI and Ionic CLI to control apps
RUN npm install -g @ionic/cli
RUN npm install -g @angular/cli