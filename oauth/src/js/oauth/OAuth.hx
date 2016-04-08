package js.oauth;

import js.extern.Callback;
import js.extern.Either;
import js.node.Buffer;

typedef OAuthPostBody = Either<String, Buffer>;

// error -> data -> response
typedef OAuthRequestCallback = Callback<Dynamic, Dynamic>;

@:externjs(namespace=true)
extern class OAuth implements js.extern.Extern<'oauth'>
{
    public var NONCE_CHARS : Array<String>;

    public function new(requestUrl : String, accessUrl : String, consumerKey : String, consumerSecret : String, version : String, ?authorizeCallback : String, ?signatureMethod : String, ?nonceSize : Int, ?customHeaders : Dynamic) : Void;

    public function setClientOptions(options : Dynamic) : Void;

    @:overload(function (oauthToken : String, oauthTokenSecret : String, oauthVerifier : String, cb : Callback<String, String, Dynamic>) : Void {})
    public function getOAuthAccessToken(oauthToken : String, oauthTokenSecret : String, oauthVerifier : String, cb : Callback<String, String, Dynamic>) : Void;

    public function getProtectedResource(url : String, method : String, oauthToken : String, oauthTokenSecret : String, cb : OAuthRequestCallback) : Void;

    public function delete(url : String, oauthToken : String, oauthTokenSecret : String, cb : OAuthRequestCallback) : Void;

    public function get(url : String, oauthToken : String, oauthTokenSecret : String, cb : OAuthRequestCallback) : Void;

    @:overload(function (url : String, oauthToken : String, oauthTokenSecret : String, params : Dynamic, cb : OAuthRequestCallback) : Void {})
    @:overload(function (url : String, oauthToken : String, oauthTokenSecret : String, postBody : OAuthPostBody, cb : OAuthRequestCallback) : Void {})
    public function put(url : String, oauthToken : String, oauthTokenSecret : String, postBody : OAuthPostBody, postContentType : String, cb : OAuthRequestCallback) : Void;

    @:overload(function (url : String, oauthToken : String, oauthTokenSecret : String, params : Dynamic, cb : OAuthRequestCallback) : Void {})
    @:overload(function (url : String, oauthToken : String, oauthTokenSecret : String, postBody : OAuthPostBody, cb : OAuthRequestCallback) : Void {})
    public function post(url : String, oauthToken : String, oauthTokenSecret : String, postBody : OAuthPostBody, postContentType : String, cb : OAuthRequestCallback) : Void;

    @:overload(function (cb : Callback<String, String, Dynamic>) : Void {})
    public function getOAuthRequestToken(extraParams : Dynamic, cb : Callback<String, String, Dynamic>) : Void;

    public function signUrl(url : String, oauthToken : String, oauthTokenSecret : String, ?method : String) : String;

    public function authHeader(url : String, oauthToken : String, oauthTokenSecret : String, ?method : String) : String;
}
