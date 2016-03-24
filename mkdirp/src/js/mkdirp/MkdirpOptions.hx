package js.mkdirp;

import haxe.Constraints.Function;

typedef MkdirpOptions = {
    ?mode : FsMode,
    ?fs : {
        mkdir : Function,
        stat : Function,
    }
}
