FROM node:26-alpine

RUN npm install -g @github/copilot

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]