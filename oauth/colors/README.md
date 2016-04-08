# extern-js-colors

- **Target :** Javascript (NodeJS)
- **Library :** colors
- **Last tested version :** 1.1.2
- **Available on :** [Github](https://github.com/Marak/colors.js) - [NPM](https://www.npmjs.com/package/colors)

## Usage

```haxe
using js.colors.Colors;

class Main
{
  static function main()
  {
    trace('hello'.green()); // outputs green text 
    trace('i like cake and pies'.underline().red()) // outputs red underlined text 
    trace('inverse the color'.inverse()); // inverses the color 
    trace('OMG Rainbows!'.rainbow()); // rainbow 
    trace('Run the trap'.trap()); // Drops the bass

    // Or

    trace(Colors.green('hello')); // outputs green text
    trace(Colors.red(Colors.underline('i like cake and pies'))) // outputs red underlined text
    trace(Colors.inverse('inverse the color')); // inverses the color
    trace(Colors.rainbow('OMG Rainbows!')); // rainbow
    trace(Colors.trap('Run the trap')); // Drops the bass
  }
}
```
