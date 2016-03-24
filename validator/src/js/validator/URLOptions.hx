package js.validator;

typedef URLOptions = {
    ?protocols : Array<String>,
    ?require_tld : Bool,
    ?require_protocol : Bool,
    ?require_valid_protocol : Bool,
    ?allow_underscores : Bool,
    ?host_whitelist : Bool,
    ?host_blacklist : Bool,
    ?allow_trailing_dot : Bool,
    ?allow_protocol_relative_urls : Bool
}
