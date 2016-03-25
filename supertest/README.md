# extern-js-supertest

- **Target :** Javascript (NodeJS)
- **Library :** superagent
- **Last tested version :** 1.2.0
- **Available on :** [Github](https://github.com/visionmedia/supertest) - [NPM](https://www.npmjs.com/package/supertest)

## Usage

```haxe
import js.superagent.*;

class Main
{
  static function main()
  {
    var request = Superagent.request('...');
    request
      .post('/api/pet')
      .send({ name: 'Manny', species: 'cat' })
      .set('X-API-Key', 'foobar')
      .set('Accept', 'application/json')
      .end(function(error, response) {
        // Calling the end function will send the request 
      })
    ;
  }
}
```
