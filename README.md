# extern-js-commander

- **Target :** Javascript (NodeJS)
- **Library :** commander 
- **Last tested version :** 2.9.0
- **Available on :** [Github](https://github.com/tj/commander.js) - [NPM](https://www.npmjs.com/package/commander)

## Usage

```haxe
import js.commander.*;

class Main
{
  static function main()
  {
    var program = new Commander(); // To use this syntax: require('commander');
    // OR
    var program = new Command('name'); // To use this syntax: new (require('commander').Command);
    
    program
      .version('0.0.1')
      .option('-p, --peppers', 'Add peppers')
      .option('-P, --pineapple', 'Add pineapple')
      .option('-b, --bbq-sauce', 'Add bbq sauce')
      .option('-c, --cheese [type]', 'Add the specified type of cheese [marble]', 'marble')
      .parse(process.argv)
    ;
    
    trace('you ordered a pizza with:');
    if (program.peppers) trace('  - peppers');
    if (program.pineapple) trace('  - pineapple');
    if (program.bbqSauce) trace('  - bbq');
    trace('  - %s cheese', program.cheese);
  }
}
```
