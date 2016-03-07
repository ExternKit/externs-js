# extern-js-merge

- **Target :** Javascript (NodeJS + Browser)
- **Library :** merge
- **Last tested version :** 1.2.0
- **Available on :** [Github](https://github.com/yeikos/js.merge) - [NPM](https://www.npmjs.com/package/merge)

## Usage

```haxe
import js.merge.*;

class Main
{
  static function main()
  {
    var original, cloned;

    trace(Merge.merge({ one:'hello' }, { two: 'world' }));
    // -> {"one": "hello", "two": "world"}

    original = { x: { y: 1 } };
    cloned = Merge.merge(true, original);
    cloned.x.y++;

    trace(original.x.y, cloned.x.y);
    // -> 1, 2

    trace(Merge.recursive(true, original, { x: { z: 2 } }));
    // -> {"x": { "y": 1, "z": 2 } }
  }
}
```
