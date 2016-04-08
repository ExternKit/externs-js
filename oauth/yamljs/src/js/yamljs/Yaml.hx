package js.yamljs;

typedef ParseCallback = Null<Dynamic> -> Void;

typedef ObjectDecoder = String -> Null<String> -> Dynamic;

@:externjs(window='YAML')
extern class Yaml implements js.extern.Extern<'yamljs'>
{
    public static function parse(content : String, exceptionOnInvalidType : Bool = false) : Dynamic;

    public static function stringify(object : Dynamic, inlineDepth : Int = 2, indent : Int = 4, exceptionOnInvalidType : Bool = false) : String;

    public static function dump(object : Dynamic, inlineDepth : Int = 2, indent : Int = 4, exceptionOnInvalidType : Bool = false) : String;

    public static function parseFile(file : String, callback : ParseCallback = null, exceptionOnInvalidType : Bool = false, objectDecoder : ObjectDecoder = null) : Dynamic;

    public static function load(file : String, callback : ParseCallback = null, exceptionOnInvalidType : Bool = false, objectDecoder : ObjectDecoder = null) : Dynamic;
}
