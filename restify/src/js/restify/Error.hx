package js.restify;

typedef ErrorOptions = {
    ?message : Dynamic,
    ?statusCode : Int
}

@:externjs(namespace=true)
@:native('errors.HttpError')
extern class HttpError extends js.Error implements js.extern.Extern<'restify'>
{
    public var code : String;
    
    public var message : String;

    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (400 Bad Request)
@:externjs(namespace=true)
@:native('errors.BadRequestError')
extern class BadRequestError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (401 Unauthorized)
@:externjs(namespace=true)
@:native('errors.UnauthorizedError')
extern class UnauthorizedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (402 Payment Required)
@:externjs(namespace=true)
@:native('errors.PaymentRequiredError')
extern class PaymentRequiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (403 Forbidden)
@:externjs(namespace=true)
@:native('errors.ForbiddenError')
extern class ForbiddenError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (404 Not Found)
@:externjs(namespace=true)
@:native('errors.NotFoundError')
extern class NotFoundError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (405 Method Not Allowed)
@:externjs(namespace=true)
@:native('errors.MethodNotAllowedError')
extern class MethodNotAllowedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (406 Not Acceptable)
@:externjs(namespace=true)
@:native('errors.NotAcceptableError')
extern class NotAcceptableError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (407 Proxy Authentication Required)
@:externjs(namespace=true)
@:native('errors.ProxyAuthenticationRequiredError')
extern class ProxyAuthenticationRequiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (408 Request Time-out)
@:externjs(namespace=true)
@:native('errors.RequestTimeoutError')
extern class RequestTimeoutError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (409 Conflict)
@:externjs(namespace=true)
@:native('errors.ConflictError')
extern class ConflictError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (410 Gone)
@:externjs(namespace=true)
@:native('errors.GoneError')
extern class GoneError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (411 Length Required)
@:externjs(namespace=true)
@:native('errors.LengthRequiredError')
extern class LengthRequiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (412 Precondition Failed)
@:externjs(namespace=true)
@:native('errors.PreconditionFailedError')
extern class PreconditionFailedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (413 Request Entity Too Large)
@:externjs(namespace=true)
@:native('errors.RequestEntityTooLargeError')
extern class RequestEntityTooLargeError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (414 Request-URI Too Large)
@:externjs(namespace=true)
@:native('errors.RequesturiTooLargeError')
extern class RequesturiTooLargeError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (415 Unsupported Media Type)
@:externjs(namespace=true)
@:native('errors.UnsupportedMediaTypeError')
extern class UnsupportedMediaTypeError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (416 Requested Range Not Satisfiable)
@:externjs(namespace=true)
@:native('errors.RequestedRangeNotSatisfiableError')
extern class RequestedRangeNotSatisfiableError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (417 Expectation Failed)
@:externjs(namespace=true)
@:native('errors.ExpectationFailedError')
extern class ExpectationFailedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (418 I'm a teapot)
@:externjs(namespace=true)
@:native('errors.ImATeapotError')
extern class ImATeapotError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (422 Unprocessable Entity)
@:externjs(namespace=true)
@:native('errors.UnprocessableEntityError')
extern class UnprocessableEntityError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (423 Locked)
@:externjs(namespace=true)
@:native('errors.LockedError')
extern class LockedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (424 Failed Dependency)
@:externjs(namespace=true)
@:native('errors.FailedDependencyError')
extern class FailedDependencyError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (425 Unordered Collection)
@:externjs(namespace=true)
@:native('errors.UnorderedCollectionError')
extern class UnorderedCollectionError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (426 Upgrade Required)
@:externjs(namespace=true)
@:native('errors.UpgradeRequiredError')
extern class UpgradeRequiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (428 Precondition Required)
@:externjs(namespace=true)
@:native('errors.PreconditionRequiredError')
extern class PreconditionRequiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (429 Too Many Requests)
@:externjs(namespace=true)
@:native('errors.TooManyRequestsError')
extern class TooManyRequestsError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (431 Request Header Fields Too Large)
@:externjs(namespace=true)
@:native('errors.RequestHeaderFieldsTooLargeError')
extern class RequestHeaderFieldsTooLargeError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (500 Internal Server Error)
@:externjs(namespace=true)
@:native('errors.InternalServerError')
extern class InternalServerError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (501 Not Implemented)
@:externjs(namespace=true)
@:native('errors.NotImplementedError')
extern class NotImplementedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (502 Bad Gateway)
@:externjs(namespace=true)
@:native('errors.BadGatewayError')
extern class BadGatewayError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (503 Service Unavailable)
@:externjs(namespace=true)
@:native('errors.ServiceUnavailableError')
extern class ServiceUnavailableError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (504 Gateway Time-out)
@:externjs(namespace=true)
@:native('errors.GatewayTimeoutError')
extern class GatewayTimeoutError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (505 HTTP Version Not Supported)
@:externjs(namespace=true)
@:native('errors.HttpVersionNotSupportedError')
extern class HttpVersionNotSupportedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (506 Variant Also Negotiates)
@:externjs(namespace=true)
@:native('errors.VariantAlsoNegotiatesError')
extern class VariantAlsoNegotiatesError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (507 Insufficient Storage)
@:externjs(namespace=true)
@:native('errors.InsufficientStorageError')
extern class InsufficientStorageError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (509 Bandwidth Limit Exceeded)
@:externjs(namespace=true)
@:native('errors.BandwidthLimitExceededError')
extern class BandwidthLimitExceededError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (510 Not Extended)
@:externjs(namespace=true)
@:native('errors.NotExtendedError')
extern class NotExtendedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (511 Network Authentication Required)
@:externjs(namespace=true)
@:native('errors.NetworkAuthenticationRequiredError')
extern class NetworkAuthenticationRequiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (400 Bad Request)
@:externjs(namespace=true)
@:native('errors.BadDigestError')
extern class BadDigestError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (405 Method Not Allowed)
@:externjs(namespace=true)
@:native('errors.BadMethodError')
extern class BadMethodError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (500 Internal Server Error)
@:externjs(namespace=true)
@:native('errors.InternalError')
extern class InternalError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (409 Conflict)
@:externjs(namespace=true)
@:native('errors.InvalidArgumentError')
extern class InvalidArgumentError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (400 Bad Request)
@:externjs(namespace=true)
@:native('errors.InvalidContentError')
extern class InvalidContentError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (401 Unauthorized)
@:externjs(namespace=true)
@:native('errors.InvalidCredentialsError')
extern class InvalidCredentialsError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (400 Bad Request)
@:externjs(namespace=true)
@:native('errors.InvalidHeaderError')
extern class InvalidHeaderError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (400 Bad Request)
@:native('errors.InvalidVersionError')
@:externjs(namespace=true)
extern class InvalidVersionError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (409 Conflict)
@:externjs(namespace=true)
@:native('errors.MissingParameterError')
extern class MissingParameterError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (403 Forbidden)
@:externjs(namespace=true)
@:native('errors.NotAuthorizedError')
extern class NotAuthorizedError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (400 Bad Request)
@:externjs(namespace=true)
@:native('errors.RequestExpiredError')
extern class RequestExpiredError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (429 Too Many Requests)
@:externjs(namespace=true)
@:native('errors.RequestThrottledError')
extern class RequestThrottledError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (404 Not Found)
@:externjs(namespace=true)
@:native('errors.ResourceNotFoundError')
extern class ResourceNotFoundError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}

// (406 Not Acceptable)
@:externjs(namespace=true)
@:native('errors.WrongAcceptError')
extern class WrongAcceptError extends HttpError implements js.extern.Extern<'restify'>
{
    @:overload(function (options : ErrorOptions) : Void {})
    public function new(?error : String);
}
