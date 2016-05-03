# extern-js-aqb

- **Target :** Javascript (NodeJS + Browser)
- **Library :** aqb
- **Last tested version :** 2.1.0
- **Available on :** [Github](https://github.com/arangodb/aqbjs) - [NPM](https://www.npmjs.com/package/aqb)

## Usage

```haxe
import js.aqb.*;

class Main
{
  static function main()
  {
    var qb = Aqb.qb();
    trace(qb.for_('x').in_('1..5').return_('x')));
  }
}
```

## Notice

A lot of AQB methods use Haxe keywords as their name (eg: `in`, `if`, `for`,...).
To use them, you only have to suffix them with an underscore `_`.
