package js.glob;

import js.extern.Error;
import js.node.events.EventEmitter;

@:enum
abstract GlobObjectEvent<T:haxe.Constraints.Function>(Event<T>) to Event<T>
{
    var End : GlobObjectEvent<Bool->Void> = 'end';

    var Match : GlobObjectEvent<String->Void> = 'match';

    var Error : GlobObjectEvent<Error->Void> = 'error';

    var Abort : GlobObjectEvent<Void->Void> = 'abort';

    var Pause : GlobObjectEvent<Void->Void> = 'pause';

    var Resume : GlobObjectEvent<Void->Void> = 'resume';
}
