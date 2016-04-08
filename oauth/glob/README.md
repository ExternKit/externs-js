# extern-js-glob

- **Target :** Javascript (NodeJS)
- **Library :** glob 
- **Last tested version :** 7.0.4
- **Available on :** [Github](https://github.com/isaacs/node-glob) - [NPM](https://www.npmjs.com/package/glob)

## Usage

```haxe
import js.glob.*;

class Main
{
  static function main()
  {
    // Glob function
    Glob.glob("**/*.js", options, function (error, files) {
      // files is an array of filenames. 
      // If the `nonull` option is set, and nothing 
      // was found, then files is ["**/*.js"] 
      // er is an error object or null. 
    });

    // Glob object
    var glob = new GlobObject("**/*.js", options, function (error, files) {
      // files is an array of filenames. 
      // If the `nonull` option is set, and nothing 
      // was found, then files is ["**/*.js"] 
      // er is an error object or null. 
    });
    glob.pause(); //...
  }
}
```
