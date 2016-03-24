package js.mime;

extern class Mime implements js.extern.Extern<'mime'>
{
    public static var default_type : String;
    
    public static function lookup(path : String) : String;
    
    public static function extension(mime : String) : String;
    
    public static var charsets(default, null) : MimeCharsets;
    
    public static function define(obj : Dynamic) : Void;
    
    public static function load(path : String) : Void;
}
