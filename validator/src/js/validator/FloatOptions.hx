package js.validator;

typedef FloatOptions = {
    ?min : Float,
    ?max : Float,
#if (validator_ver >= 6.1)
    ?lt : Float,
    ?gt : Float,
#end
}
