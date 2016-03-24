# extern-js-validator

- **Target :** Javascript (NodeJS + Browser)
- **Library :** validator
- **Last tested version :** 5.1.0
- **Available on :** [Github](https://github.com/chriso/validator.js) - [NPM](https://www.npmjs.com/package/validator)

## Usage

```haxe
import js.validator.*;

class Main
{
  static function main()
  {
    Validator.isEmail('foo@bar.com'); //=> true 
  }
}
```
