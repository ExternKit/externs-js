# extern-js-yamljs

- **Target :** Javascript (NodeJS + Browser)
- **Library :** yamljs
- **Last tested version :** 0.2.6
- **Available on :** [Github](https://github.com/jeremyfa/yaml.js) - [NPM](https://www.npmjs.com/package/yamljs)

## Usage

```haxe
import js.yamljs.*;

class Main
{
  static function main()
  {
    // parse YAML string 
    var nativeObject = Yaml.parse(yamlString);
 
    // Generate YAML 
    var yamlString = Yaml.stringify(nativeObject, 4);
 
    // Load yaml file using YAML.load 
    nativeObject = Yaml.load('myfile.yml');
  }
}
```
