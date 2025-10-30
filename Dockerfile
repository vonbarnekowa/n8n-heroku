FROM n8nio/n8n:latest

USER root

WORKDIR /home/node/packages/cli
ENTRYPOINT []

COPY ./entrypoint.sh /
RUN npm install jimp
RUN chmod +x /entrypoint.sh
CMD ["/entrypoint.sh"]