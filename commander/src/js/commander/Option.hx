package js.commander;

@:externjs(namespace=true)
extern class Option implements js.extern.Extern<'commander'>
{
    public var flags : String;

    public var required : Bool;
    
    public var optional : Bool;

    public var bool : Bool;
    
    public var short : Null<String>;

    public var long : String;

    public var description : String;

    public function name() : String;

    public function is(arg : String) : Bool;
}
