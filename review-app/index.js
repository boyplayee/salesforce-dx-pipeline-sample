const http = require('http');
const fs = require('fs');
const path = require('path');
const PORT = process.env.PORT || 5000;

let url = fs.readFileSync(path.join(__dirname, '..', '/url')).toString().replace(/\r?\n|\r/g, '');;

const requestHandler = (req, res) => {
    res.writeHead(302, {'Location': url});
    res.end();
};

http.createServer(requestHandler).listen(PORT);
console.log(`Server listening on port ${PORT} - will redirect all users to ${url} upon access`);