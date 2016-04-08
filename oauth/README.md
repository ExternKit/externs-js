# extern-js-oauth

- **Target :** Javascript (NodeJS)
- **Library :** oauth 
- **Last tested version :** 0.9.14
- **Available on :** [Github](https://github.com/ciaranj/node-oauth) - [NPM](https://www.npmjs.com/package/oauth)

## Usage

```haxe
import js.oauth.*;

class Main
{
  static function main()
  {
    var twitterConsumerKey = 'your key';
    var twitterConsumerSecret = 'your secret';

    // OAuth1
    var oauth = new OAuth(
      'https://api.twitter.com/oauth/request_token',
      'https://api.twitter.com/oauth/access_token',
      twitterConsumerKey,
      twitterConsumerSecret,
      '1.0A',
      null,
      'HMAC-SHA1'
    );
    oauth.get(
      'https://api.twitter.com/1.1/trends/place.json?id=23424977',
      'your user token for this app', //test user token
      'your user secret for this app', //test user secret            
      function (error, data, response) {
        if (null != error) trace(error);        
        else trace(data); 
      }
    );

    // OAuth2
    var oauth2 = new OAuth2(
      twitterConsumerKey,
      twitterConsumerSecret, 
      'https://api.twitter.com/', 
      null,
      'oauth2/token', 
      null
    );
    oauth2.getOAuthAccessToken(
      '',
      {'grant_type': 'client_credentials'},
      function (error, access_token, refresh_token, results) {
        if (null != error) trace(error);        
        else trace('bearer: ${access_token}');
      }
    );  
  }
}
```

