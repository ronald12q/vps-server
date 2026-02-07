const http = require('http');





http.createServer( (req, res) => {
	res.write('we are being on the way to be a fullstack enginner');
	res.end();
	







}).listen(3000);


console.log('server started on port 3000 as always');
