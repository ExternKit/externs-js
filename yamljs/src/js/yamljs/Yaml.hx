package js.yamljs;

extern class Yaml implements js.extern.Extern<'yamljs'>
{
    public static function parse(content : String) : Dynamic;

    public static function stringify(object : Dynamic, indentation : Int = 4) : String;

    public static function load(file : String) : Dynamic;
}
