# extern-js-mkdirp

- **Target :** Javascript (NodeJS)
- **Library :** mkdirp
- **Last tested version :** 0.5.1
- **Available on :** [Github](https://github.com/substack/node-mkdirp) - [NPM](https://www.npmjs.com/package/mkdirp)

## Usage

```haxe
import js.mkdirp.*;

class Main
{
  static function main()
  {
    Mkdirp.mkdir('/tmp/foo/bar/baz', function (error) {
      if (null != error) {
        trace(error);
      } else {
        trace('pow!');
      }
    });

    Mkdirp.sync('/tmp/foo/bar/baz');
  }
}
```
