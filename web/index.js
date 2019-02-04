const http = require("http");

const httpPort = 80;
const server = http.createServer((req, res)=>{
  res.end(`$HOSTNAME: ${process.env["HOSTNAME"]}\n`);
});

server.listen(httpPort, ()=>{
  console.log(`Listening on ${httpPort}...`);
});
