FROM node:7.4
ADD server.js /
EXPOSE 3000
ENTRYPOINT ["node", "/server.js"]
