package js.validator;

typedef CurrencyOptions = {
    ?symbol : String,
    ?require_symbol : Bool,
    ?allow_space_after_symbol : Bool,
    ?symbol_after_digits : Bool,
    ?allow_negatives : Bool,
    ?parens_for_negatives : Bool,
    ?negative_sign_before_digits : Bool,
    ?negative_sign_after_digits : Bool,
    ?allow_negative_sign_placeholder : Bool,
    ?thousands_separator : String,
    ?decimal_separator : String,
    ?allow_space_after_digits : Bool,
}
