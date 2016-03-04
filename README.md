# extern-js-restify

- **Target :** Javascript (NodeJS)
- **Library :** restify 
- **Last tested version :** 4.0.4
- **Available on :** [Web](http://restify.com) - [Github](https://github.com/restify/node-restify) - [NPM](https://www.npmjs.com/package/restify)

## Usage

```haxe
import js.restify.*;

class Main
{
  static function main()
  {
    function respond(request : Request, response : Response, next : NextCallback) : Void {
      response.send('hello ' + request.params.name);
      next();
    }

    var server = Restify.createServer();
    server.get('/hello/:name', respond);
    server.head('/hello/:name', respond);

    server.listen(8080, function() {
      trace('%s listening at %s', server.name, server.url);
    });
  }
}
```
