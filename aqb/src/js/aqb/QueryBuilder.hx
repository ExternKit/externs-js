package js.aqb;

typedef QueryBuilder = {
    var query : { function toAQL() : String; };
    @:optional var bindVars : {};
};
