package js.inapppurchase;

import js.extern.Callback;

extern class InAppPurchase implements js.extern.Extern<'in-app-purchase'>
{
    public static var APPLE(default, never) : Service;

    public static var GOOGLE(default, never) : Service;

    public static var WINDOWS(default, never) : Service;

    public static var AMAZON(default, never) : Service;

    public static function config(configIn : Config) : Void;

    public static function setup(cb : Callback) : Void;

    public static function validate(service : Service, receipt : Receipt, cb : Callback<Response>) : Void;

    public static function isValidated(response : Response) : Bool;

    public static function isExpired(purchasedItem : PurchasedItem) : Bool;

    public static function getPurchaseData(response : Response, ?options : Dynamic) : Array<PurchasedItem>;

    public static function refreshGoogleToken(cb : Callback<Dynamic>) : Void;
}
