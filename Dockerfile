FROM node:22-alpine

RUN apk add --no-cache bash git

# Switch to user
USER node:node
# Keep VS code server settings in volumes so that we can
# avoid reinstalls

RUN mkdir -p /home/node/.vscode-server /home/node/.local \
    && chmod 777 /home/node/.vscode-server /home/node/.local \
    && chmod ug+s /home/node/.vscode-server /home/node/.local

WORKDIR /project

EXPOSE 3000