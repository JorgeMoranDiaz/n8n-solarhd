FROM n8nio/n8n:2.2.6
USER root
RUN npm i -g jszip
USER node
ENV NODE_PATH=/usr/local/lib/node_modules
