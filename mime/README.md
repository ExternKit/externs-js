# extern-js-mime

- **Target :** Javascript (NodeJS)
- **Library :** mime
- **Last tested version :** 1.3.4
- **Available on :** [Github](https://github.com/broofa/node-mime) - [NPM](https://www.npmjs.com/package/mime)

## Usage

```haxe
import js.mime.*;

class Main
{
  static function main()
  {
    Mime.lookup('/path/to/file.txt');         // => 'text/plain'
    Mime.lookup('file.txt');                  // => 'text/plain'
    Mime.lookup('.TXT');                      // => 'text/plain'
    Mime.lookup('htm');                       // => 'text/html'

    Mime.extension('text/html');                 // => 'html'
    Mime.extension('application/octet-stream');  // => 'bin'

    Mime.charsets.lookup('text/plain');        // => 'UTF-8'

    Mime.define({
      'text/x-some-format': ['x-sf', 'x-sft', 'x-sfml'],
      'application/x-my-type': ['x-mt', 'x-mtt'],
      // etc ...
    });
    Mime.lookup('x-sft');                 // => 'text/x-some-format'
    Mime.extension('text/x-some-format'); // => 'x-sf'

    Mime.load('./my_project.types');
  }
}
```
