package js.inapppurchase;

typedef AppleConfig = {
    @:optional var requestDefaults : Dynamic;
    @:optional var applePassword : String;
};

typedef GoogleConfig = {
    @:optional var googlePublicKeyStrSandbox : String;
    @:optional var googlePublicKeyStrLive : String;
    @:optional var googlePublicKeyPath : String;
    @:optional var googleAccToken : String;
    @:optional var googleRefToken : String;
    @:optional var googleClientID : String;
    @:optional var googleClientSecret : String;
}

typedef AmazonConfig = {
    @:optional var secret : String;
}

typedef WindowsConfig = {
    @:optional var requestDefaults : Dynamic;
}

typedef Config = {
    > AppleConfig,
    > GoogleConfig,
    > AmazonConfig,
    > WindowsConfig,
};
