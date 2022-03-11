const express = require("express");
const cors = require("cors");
const server = express();
const port = 5000;

//middleware
server.use(express.json());
server.use(cors());

//Routes

server.get("/", (req, res) => {
  res.status(200).json("Hello from the other side");
});

//server listening on http
server.listen(port, () => {
  console.log(`server is listening on port ${port}`);
});
