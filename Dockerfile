from mode:18.20.6-slim
workdir /app
add . /app
run npm install
cmd ["npm","start"]