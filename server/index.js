const express = require("express");
const mongoose = require("mongoose");
const authRouter = require("./routes/auth");

const PORT = process.env.PORT || 3000;
const app = express();

app.use(authRouter);

app.use(express.json());

const DB =
  "mongodb+srv://jaisaravana812:9944956426@cluster0.4wofmsw.mongodb.net/";
mongoose
  .connect(DB)
  .then(() => {
    console.log("connected successfull");
  })
  .catch((e) => {
    console.log(e);
  });

app.listen(PORT, "0.0.0.0", () => {
  console.log(`Connected at port ${PORT} `);
});
