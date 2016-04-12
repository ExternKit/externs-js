package js.inapppurchase;

@:enum
abstract Service(String) from String to String
{
    var Apple : Service   = 'apple';
    var Google : Service  = 'google';
    var Windows : Service = 'windows';
    var Amazon : Service  = 'amazon';
}
