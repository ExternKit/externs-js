package js.acceptlanguage;

extern class AcceptLanguage implements js.extern.Extern<'accept-language'>
{
    public static inline var instance : AcceptLanguage = cast AcceptLanguage;
    
    public function languages(languageTags : Array<String>) : Void;
    
    public function parse(string : String) : Array<ParseResult>;
    
    public function get(string : String) : String;
}
