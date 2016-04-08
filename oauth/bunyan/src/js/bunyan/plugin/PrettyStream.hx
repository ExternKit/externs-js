package js.bunyan.plugin;

import js.node.stream.Writable;

extern class PrettyStream implements js.extern.Extern<'bunyan-prettystream'>
{
    public function new(?options : Dynamic);

    public function pipe(stream : IWritable) : Void;
}
