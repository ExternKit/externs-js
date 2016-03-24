package js.mkdirp;

import js.extern.Callback;
import js.extern.Either;
import js.node.Fs;

extern class Mkdirp implements js.extern.Extern<'mkdirp'>
{
    @:selfCall
    @:overload(function (path : String, opts : Either<FsMode, MkdirpOptions>, cb : Callback<Bool>) : Void {})
    public static function mkdir(path : String, cb : Callback<Bool>) : Void;
    
    public static function sync(path : String, ?opts : Either<FsMode, MkdirpOptions>) : Bool;
}
