import express from 'express';

const app = express();

app.get('/', (req, res) => {
    res.send({
        message: "Hello World",
        message2: "Hello World 2"
    })
})

app.listen(3000, () => {
    console.log('Server is running on port 3000');
})