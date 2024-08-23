const express = require('express');
const app = express();
const port = 3001;

app.get('/', (req, res) => {
  res.send('Hello I am deployed latest ...');
});

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`);
});

