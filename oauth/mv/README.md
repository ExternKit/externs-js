# extern-js-mv

- **Target :** Javascript (NodeJS)
- **Library :** mv
- **Last tested version :** 2.1.1
- **Available on :** [Github](https://github.com/andrewrk/node-mv) - [NPM](https://www.npmjs.com/package/mv)

## Usage

```haxe
import js.mv.*;

class Main
{
  static function main()
  {
    Mv.mv('source/file', 'dest/file', function(error) {
      // done. it tried fs.rename first, and then falls back to 
      // piping the source file to the dest file and then unlinking 
      // the source file. 
    });

    Mv.mv('source/dir', 'dest/a/b/c/dir', { mkdirp: true }, function(error) {
      // done. it first created all the necessary directories, and then 
      // tried fs.rename, then falls back to using ncp to copy the dir 
      // to dest and then rimraf to remove the source dir 
    });

    Mv.mv('source/file', 'dest/file', { clobber: false }, function(error) {
      // done. If 'dest/file' exists, an error is returned 
      // with err.code === 'EEXIST'. 
    });
  }
}
```
