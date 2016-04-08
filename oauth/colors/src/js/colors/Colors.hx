package js.colors;

extern class Colors implements js.extern.Extern<#if (colors_safe == true) 'colors/safe' #else 'colors' #end>
{
    public static function setTheme(theme : Dynamic) : Void;

    public static function silly(text : String) : String;
    public static function input(text : String) : String;
    public static function verbose(text : String) : String;
    public static function prompt(text : String) : String;
    public static function info(text : String) : String;
    public static function data(text : String) : String;
    public static function help(text : String) : String;
    public static function warn(text : String) : String;
    public static function debug(text : String) : String;
    public static function error(text : String) : String;

    public static function black(text : String) : String;
    public static function red(text : String) : String;
    public static function green(text : String) : String;
    public static function yellow(text : String) : String;
    public static function blue(text : String) : String;
    public static function magenta(text : String) : String;
    public static function cyan(text : String) : String;
    public static function white(text : String) : String;
    public static function gray(text : String) : String;
    public static function grey(text : String) : String;

    public static function bgBlack(text : String) : String;
    public static function bgRed(text : String) : String;
    public static function bgGreen(text : String) : String;
    public static function bgYellow(text : String) : String;
    public static function bgBlue(text : String) : String;
    public static function bgMagenta(text : String) : String;
    public static function bgCyan(text : String) : String;
    public static function bgWhite(text : String) : String;

    public static function reset(text : String) : String;
    public static function bold(text : String) : String;
    public static function dim(text : String) : String;
    public static function italic(text : String) : String;
    public static function underline(text : String) : String;
    public static function inverse(text : String) : String;
    public static function hidden(text : String) : String;
    public static function strikethrough(text : String) : String;

    public static function rainbow(text : String) : String;
    public static function zebra(text : String) : String;
    public static function zalgo(text : String) : String; // Undocumented style
    public static function america(text : String) : String;
    public static function trap(text : String) : String;
    public static function random(text : String) : String;
}
