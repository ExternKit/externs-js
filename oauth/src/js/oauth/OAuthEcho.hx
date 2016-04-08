package js.oauth;

@:externjs(namespace=true)
extern class OAuthEcho extends OAuth implements js.extern.Extern<'oauth'>
{
    public function new(realm : String, verifyCredentials : String, consumerKey : String, consumerSecret : String, version : String, ?signatureMethod : String, ?nonceSize : Int, ?customHeaders : Dynamic) : Void;
}
