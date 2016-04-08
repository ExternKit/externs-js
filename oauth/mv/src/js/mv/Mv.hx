package js.mv;

import js.extern.Callback;

extern class Mv implements js.extern.Extern<'mv'>
{
    @:selfCall
    @:overload(function (source : String, dest : String, cb : Callback) : Void {})
    public static function mv(source : String, dest : String, options : MvOptions, cb : Callback) : Void;
}
