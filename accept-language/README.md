# extern-js-accept-language

- **Target :** Javascript (NodeJS)
- **Library :** accept-language 
- **Last tested version :** 2.0.16
- **Available on :** [Github](https://github.com/tinganho/node-accept-language) - [NPM](https://www.npmjs.com/package/accept-language)

## Usage

```haxe
import js.acceptlanguage.*;

class Main
{
  static function main()
  {
    AcceptLanguage.instance.languages(['en-US', 'zh-CN']);
    trace(AcceptLanguage.instance.get('en-GB,en;q=0.8,sv')); /* 'en-US' */

    var language = AcceptLanguage.instance.parse('en-GB,en;q=0.8,sv');
    trace(language);
    /*
    [
      {
        value: 'en-US',
        language: "en",
        region: "US",
        quality: 1.0
      }
    ];
    */
  }
}
```
