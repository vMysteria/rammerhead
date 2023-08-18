RUN npm install
RUN npm build start
RUN node src/server.js
