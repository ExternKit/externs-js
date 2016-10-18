package js.validator;

typedef IntOptions = {
    ?min : Int,
    ?max : Int,
#if (validator_ver >= 5.3)
    ?allow_leading_zeroes: Bool,
#end
}
