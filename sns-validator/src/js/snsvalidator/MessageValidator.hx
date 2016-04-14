package js.snsvalidator;

import js.extern.Callback;
import js.RegExp;

extern class MessageValidator implements js.extern.Extern<'sns-validator'>
{
    public function new(?hostPattern : RegExp, ?encoding : String);

    public function validate(message : SnsMessage, cb : Callback<SnsMessage>) : Void;
}
