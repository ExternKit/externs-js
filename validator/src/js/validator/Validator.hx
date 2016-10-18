package js.validator;

extern class Validator implements Dynamic implements js.extern.Extern<'validator'>
{
    public static var version : String;

#if (validator_ver <= 4.9)
    public static function extend(name : String, fct : haxe.Constraints.Function) : Void;

    public static function init() : Void;
#end
    
    public static function contains(str : String, seed : String) : Bool;
    
    public static function equals(str : String, comparison : String) : Bool;
    
    public static function isAfter(str : String, date : Date) : Bool;
    
    public static function isAlpha(str : String) : Bool;
    
    public static function isAlphanumeric(str : String) : Bool;
    
    public static function isAscii(str : String) : Bool;
    
    public static function isBase64(str : String) : Bool;
    
    public static function isBefore(str : String, date : Date) : Bool;
    
    public static function isBoolean(str : String) : Bool;
    
    public static function isByteLength(str : String, min : Int, ?max : Int) : Bool;
    
    public static function isCreditCard(str : String) : Bool;
    
    public static function isCurrency(str : String, ?options : CurrencyOptions) : Bool;
    
#if (validator_ver >= 5.6)
    public static function isDataURI(str : String) : Bool;
#end

    public static function isDate(str : String) : Bool;
    
    public static function isDecimal(str : String) : Bool;
    
    public static function isDivisibleBy(str : String, number : Int) : Bool;
    
    public static function isEmail(str : String, ?options : EmailOptions) : Bool;
    
    public static function isFQDN(str : String, ?options : FQDNOptions) : Bool;
    
    public static function isFloat(str : String, ?options : FloatOptions) : Bool;
    
    public static function isFullWidth(str : String) : Bool;
    
    public static function isHalfWidth(str : String) : Bool;
    
    public static function isHexColor(str : String) : Bool;
    
    public static function isHexadecimal(str : String) : Bool;
    
    public static function isIP(str : String, ?version : Int) : Bool;
    
    public static function isISBN(str : String, ?version : Int) : Bool;
    
    public static function isISIN(str : String) : Bool;
    
    public static function isISO8601(str : String) : Bool;
    
    public static function isIn(str : String, values : Array<String>) : Bool;
    
    public static function isInt(str : String, ?options : IntOptions) : Bool;
    
    public static function isJSON(str : String) : Bool;
    
    public static function isLength(str : String, min : Int, ?max : Int) : Bool;
    
    public static function isLowercase(str : String) : Bool;
    
    public static function isMACAddress(str : String) : Bool;
    
#if (validator_ver >= 5.6)
    public static function isMD5(str : String) : Bool;
#end

    public static function isMobilePhone(str : String, locale : String) : Bool;
    
    public static function isMongoId(str : String) : Bool;
    
    public static function isMultibyte(str : String) : Bool;
    
#if (validator_ver <= 6.0)
    public static function isNull(str : String) : Bool;
#else
    public static inline function isNull(str : String) : Bool
    {
        return Validator.isEmpty(str);
    }

    public static function isEmpty(str : String) : Bool;
#end
    
    public static function isNumeric(str : String) : Bool;
    
    public static function isSurrogatePair(str : String) : Bool;
    
    public static function isURL(str : String, ?options : URLOptions) : Bool;
    
    public static function isUUID(str : String, ?version : Int) : Bool;
    
    public static function isUppercase(str : String) : Bool;
    
    public static function isVariableWidth(str : String) : Bool;
    
    public static function isWhitelisted(str : String, chars : String) : Bool;

#if (validator_ver >= 6.1)
    public static function isISSN(str : String, ?options : ISSNOptions) : Bool;
#end
    
    @:overload(function (str : String, pattern : EReg) : Bool {})
    public static function matches(str : String, pattern : String , modifiers : String) : Bool;
    
    public static function toString(input : Dynamic) : String;
    
    public static function toDate(input : Dynamic) : Null<Date>;
    
    public static function toFloat(input : Dynamic) : Null<Float>;
    
    public static function toInt(input : Dynamic) : Null<Int>;
    
    public static function toBoolean(input : Dynamic) : Bool;

    public static function ltrim(input : String, ?chars : String) : String;

    public static function rtrim(input : String, ?chars : String) : String;

    public static function trim(input : String, ?chars : String) : String;

    public static function escape(str : String) : String;

    public static function stripLow(input : String, keepNewLines : Bool = false) : String;

    public static function whitelist(input : String, chars : String) : String;

    public static function blacklist(input : String, chars : String) : String;

    public static function normalizeEmail(input : String, ?options : NormalizeEmailOptions) : String;
    
#if (validator_ver >= 5.1)
    public static function unescape(str : String) : String;
#end
}
