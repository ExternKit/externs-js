# extern-js-schedule

- **Target :** Javascript (NodeJS)
- **Library :** node-schedule 
- **Last tested version :** 1.0.0
- **Available on :** [Github](https://github.com/node-schedule/node-schedule) - [NPM](https://www.npmjs.com/package/node-schedule)

## Usage

```haxe
import js.schedule.*;

class Main
{
  static function main()
  {
    // Examples with the cron format:
    var job = Schedule.scheduleJob('42 * * * *', function() {
      trace('The answer to life, the universe, and everything!');
    });

    // And:
    var job2 = Schedule.scheduleJob('0 17 ? * 0,4-6', function(){
      trace('Today is recognized by Rebecca Black!');
    });
    //Execute a cron job every 5 Minutes = */5 * * * *
  }
}
```
