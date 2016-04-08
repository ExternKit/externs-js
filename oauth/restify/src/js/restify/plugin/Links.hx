package js.restify.plugin;

import js.restify.MiddlewareCallback;

extern class Links implements js.extern.Extern<'restify-links'>
{
    @:selfCall
    public static function middleware() : MiddlewareCallback;
}
