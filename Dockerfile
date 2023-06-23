FROM soulteary/cronicle
LABEL authors="jonasryser"
RUN apk add rclone

CMD ["node", "bin/docker-entrypoint.js"]