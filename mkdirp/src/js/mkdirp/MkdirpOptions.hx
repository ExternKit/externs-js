package js.mkdirp;

import haxe.Constraints.Function;
import js.node.Fs;

typedef MkdirpOptions = {
    ?mode : FsMode,
    ?fs : {
        mkdir : Function,
        stat : Function,
    }
}
