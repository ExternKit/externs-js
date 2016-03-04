package js.restify;

typedef ErrorOptions = {
    ?message : Dynamic,
    ?statusCode : Int
}

@:namespace
@:native('errors.HttpError')
extern class HttpError implements js.extern.Extern<'restify'>
{
    public var code : String;
    
    public var message : String;

    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (400 Bad Request)
@:namespace
@:native('errors.BadRequestError')
extern class BadRequestError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (401 Unauthorized)
@:namespace
@:native('errors.UnauthorizedError')
extern class UnauthorizedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (402 Payment Required)
@:namespace
@:native('errors.PaymentRequiredError')
extern class PaymentRequiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (403 Forbidden)
@:namespace
@:native('errors.ForbiddenError')
extern class ForbiddenError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (404 Not Found)
@:namespace
@:native('errors.NotFoundError')
extern class NotFoundError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (405 Method Not Allowed)
@:namespace
@:native('errors.MethodNotAllowedError')
extern class MethodNotAllowedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (406 Not Acceptable)
@:namespace
@:native('errors.NotAcceptableError')
extern class NotAcceptableError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (407 Proxy Authentication Required)
@:namespace
@:native('errors.ProxyAuthenticationRequiredError')
extern class ProxyAuthenticationRequiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (408 Request Time-out)
@:namespace
@:native('errors.RequestTimeoutError')
extern class RequestTimeoutError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (409 Conflict)
@:namespace
@:native('errors.ConflictError')
extern class ConflictError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (410 Gone)
@:namespace
@:native('errors.GoneError')
extern class GoneError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (411 Length Required)
@:namespace
@:native('errors.LengthRequiredError')
extern class LengthRequiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (412 Precondition Failed)
@:namespace
@:native('errors.PreconditionFailedError')
extern class PreconditionFailedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (413 Request Entity Too Large)
@:namespace
@:native('errors.RequestEntityTooLargeError')
extern class RequestEntityTooLargeError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (414 Request-URI Too Large)
@:namespace
@:native('errors.RequesturiTooLargeError')
extern class RequesturiTooLargeError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (415 Unsupported Media Type)
@:namespace
@:native('errors.UnsupportedMediaTypeError')
extern class UnsupportedMediaTypeError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (416 Requested Range Not Satisfiable)
@:namespace
@:native('errors.RequestedRangeNotSatisfiableError')
extern class RequestedRangeNotSatisfiableError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (417 Expectation Failed)
@:namespace
@:native('errors.ExpectationFailedError')
extern class ExpectationFailedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (418 I'm a teapot)
@:namespace
@:native('errors.ImATeapotError')
extern class ImATeapotError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (422 Unprocessable Entity)
@:namespace
@:native('errors.UnprocessableEntityError')
extern class UnprocessableEntityError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (423 Locked)
@:namespace
@:native('errors.LockedError')
extern class LockedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (424 Failed Dependency)
@:namespace
@:native('errors.FailedDependencyError')
extern class FailedDependencyError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (425 Unordered Collection)
@:namespace
@:native('errors.UnorderedCollectionError')
extern class UnorderedCollectionError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (426 Upgrade Required)
@:namespace
@:native('errors.UpgradeRequiredError')
extern class UpgradeRequiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (428 Precondition Required)
@:namespace
@:native('errors.PreconditionRequiredError')
extern class PreconditionRequiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (429 Too Many Requests)
@:namespace
@:native('errors.TooManyRequestsError')
extern class TooManyRequestsError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (431 Request Header Fields Too Large)
@:namespace
@:native('errors.RequestHeaderFieldsTooLargeError')
extern class RequestHeaderFieldsTooLargeError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (500 Internal Server Error)
@:namespace
@:native('errors.InternalServerError')
extern class InternalServerError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (501 Not Implemented)
@:namespace
@:native('errors.NotImplementedError')
extern class NotImplementedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (502 Bad Gateway)
@:namespace
@:native('errors.BadGatewayError')
extern class BadGatewayError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (503 Service Unavailable)
@:namespace
@:native('errors.ServiceUnavailableError')
extern class ServiceUnavailableError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (504 Gateway Time-out)
@:namespace
@:native('errors.GatewayTimeoutError')
extern class GatewayTimeoutError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (505 HTTP Version Not Supported)
@:namespace
@:native('errors.HttpVersionNotSupportedError')
extern class HttpVersionNotSupportedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (506 Variant Also Negotiates)
@:namespace
@:native('errors.VariantAlsoNegotiatesError')
extern class VariantAlsoNegotiatesError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (507 Insufficient Storage)
@:namespace
@:native('errors.InsufficientStorageError')
extern class InsufficientStorageError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (509 Bandwidth Limit Exceeded)
@:namespace
@:native('errors.BandwidthLimitExceededError')
extern class BandwidthLimitExceededError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (510 Not Extended)
@:namespace
@:native('errors.NotExtendedError')
extern class NotExtendedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (511 Network Authentication Required)
@:namespace
@:native('errors.NetworkAuthenticationRequiredError')
extern class NetworkAuthenticationRequiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (400 Bad Request)
@:namespace
@:native('errors.BadDigestError')
extern class BadDigestError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (405 Method Not Allowed)
@:namespace
@:native('errors.BadMethodError')
extern class BadMethodError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (500 Internal Server Error)
@:namespace
@:native('errors.InternalError')
extern class InternalError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (409 Conflict)
@:namespace
@:native('errors.InvalidArgumentError')
extern class InvalidArgumentError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (400 Bad Request)
@:namespace
@:native('errors.InvalidContentError')
extern class InvalidContentError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (401 Unauthorized)
@:namespace
@:native('errors.InvalidCredentialsError')
extern class InvalidCredentialsError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (400 Bad Request)
@:namespace
@:native('errors.InvalidHeaderError')
extern class InvalidHeaderError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (400 Bad Request)
@:native('errors.InvalidVersionError')
@:namespace
extern class InvalidVersionError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (409 Conflict)
@:namespace
@:native('errors.MissingParameterError')
extern class MissingParameterError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (403 Forbidden)
@:namespace
@:native('errors.NotAuthorizedError')
extern class NotAuthorizedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (400 Bad Request)
@:namespace
@:native('errors.RequestExpiredError')
extern class RequestExpiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (429 Too Many Requests)
@:namespace
@:native('errors.RequestThrottledError')
extern class RequestThrottledError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (404 Not Found)
@:namespace
@:native('errors.ResourceNotFoundError')
extern class ResourceNotFoundError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (406 Not Acceptable)
@:namespace
@:native('errors.WrongAcceptError')
extern class WrongAcceptError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}
