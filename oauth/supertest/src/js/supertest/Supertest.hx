package js.supertest;

extern class Supertest implements js.extern.Extern<'supertest'>
{
    @:selfCall
    public static function create<T>(app : T) : Supertest;

    public function get(path : String) : Test;

    public function post(path : String) : Test;

    public function put(path : String) : Test;

    public function head(path : String) : Test;

    public function delete(path : String) : Test;

    public function options(path : String) : Test;

    public function patch(path : String) : Test;
}
