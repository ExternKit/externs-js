package js.oauth;

import js.extern.Callback;

@:externjs(namespace=true)
extern class OAuth2 implements js.extern.Extern<'oauth'>
{
    public function new(clientId : String, clientSecret : String, baseSite : String, ?authorizePath : String, ?accessTokenPath : String, ?customHeaders : Dynamic) : Void;

    public function setAccessTokenName(name : String): Void;

    public function setAuthMethod(authMethod : String): Void;

    public function buildAuthHeader(token : String) : String;

    public function getAuthorizeUrl(?params : Dynamic) : String;

    public function getOAuthAccessToken(code : String, params : Null<Dynamic>, cb : Callback<String, String, Dynamic>) : Void;

    public function getProtectedResource(url : String, accessToken : String, cb : Callback<Dynamic, Dynamic>) : Void;

    public function get(url : String, accessToken : String, cb : Callback<Dynamic, Dynamic>) : Void;
}
