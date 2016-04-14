# extern-js-sns-validator

- **Target :** Javascript (NodeJS)
- **Library :** sns-validator
- **Last tested version :** 0.2.1
- **Available on :** [Github](https://github.com/aws/aws-js-sns-message-validator) - [NPM](https://www.npmjs.com/package/sns-validator)

## Usage

```haxe
using js.snsvalidator.MessageValidator;

class Main
{
  static function main()
  {
    var validator = new MessageValidator();
 
    validator.validate(message, function(error, message) {
      if (null != error) {
        // Your message could not be validated.
        trace(error);
        return;
      }
 
      // message has been validated and its signature checked. 
    });
  }
}
```
