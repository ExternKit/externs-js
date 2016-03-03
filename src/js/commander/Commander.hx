package js.commander;

extern class Commander extends Command implements js.extern.Extern<'commander'>
{
    @:selfCall
    public function new() : Void;
}
