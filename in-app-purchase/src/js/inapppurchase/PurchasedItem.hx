package js.inapppurchase;

typedef PurchasedItem = {
    var transactionId : String;
    var productId : String;
    var purchaseDate : Float;
    var quantity : Int;
    @:optional var bundleId : String; // Apple only
    @:optional var orderId : String;  // Google only
    @:optional var expirationDate : Float; // iTunes, windows and amazon subscription only. Google subscriptions only with google play store api info
};
