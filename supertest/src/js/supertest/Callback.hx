package js.supertest;

import js.extern.Error;
import js.superagent.Response;

typedef Callback = Error -> Response -> Void;
