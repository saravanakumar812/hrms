const express = require("express");

const authRouter = express.Router();
authRouter.post("/api/signup", async (req, res) => {
  try {
    const { name, email, password } = req.body;

    const existingUSer = await User.findOne({ email });
    if (existingUSer) {
      return res.status(400).json({ msg: "email already exists" });
    }
    const hashPassword = await bcryptjs.hash(password, 8);
  } catch {}
});

module.exports = authRouter;
