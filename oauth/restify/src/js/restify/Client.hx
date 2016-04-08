package js.restify;

typedef GetCallback = Dynamic->Request->Response->Dynamic->Void;
typedef HeadCallback = Dynamic->Request->Response->Void;
typedef PostCallback = Dynamic->Request->Response->Dynamic->Void;
typedef PutCallback = Dynamic->Request->Response->Dynamic->Void;
typedef DelCallback = Dynamic->Request->Response->Void;

extern class Client
{
    public function get(path : String, callback : GetCallback) : Void;

    public function head(path : String, callback : HeadCallback) : Void;

    public function post(path : String, object : Dynamic, callback : PostCallback) : Void;

    public function put(path : String, object : Dynamic, callback : PutCallback) : Void;

    public function del(path : String, callback : DelCallback) : Void;
}
