# extern-js-bunyan

- **Target :** Javascript (NodeJS)
- **Library :** bunyan 
- **Last tested version :** 1.7.1
- **Available on :** [Github](https://github.com/trentm/node-bunyan) - [NPM](https://www.npmjs.com/package/bunyan)
- **Plugins :**
  - *PrettyStream* : [Github](https://github.com/mrrama/node-bunyan-prettystream) - [NPM](https://www.npmjs.com/package/bunyan-prettystream)

## Usage

```haxe
import js.bunyan.*;

class Main
{
  static function main()
  {
    var log = Bunyan.createLogger({name: 'myapp'});
    log.info('hi');
    log.warn({lang: 'fr'}, 'au revoir');
  }
}
```


