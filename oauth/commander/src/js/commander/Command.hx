package js.commander;

import haxe.Constraints.Function;
import js.node.child_process.ChildProcess;
import js.node.events.EventEmitter;

@:externjs(namespace=true)
extern class Command extends EventEmitter<Command> implements js.extern.Extern<'commander'>
{
    public var args : Array<String>;

    public function new(?name : String) : Void;

    @:overload(function (name : String, options : {}) : Command {})
    public function command(name : String, ?description : String, ?options : {}) : Command;

    private function addImplicitHelpCommand() : Void;

    public function parseExpectedArgs(args : Array<String>) : Command;

    public function action(fn : Function) : Command;

    @:overload(function (flags : String, description : String, fn : (String->Dynamic->Dynamic), ?defaultValue : Dynamic) : Command {})
    @:overload(function (flags : String, description : String, fn : js.RegExp, ?defaultValue : Dynamic) : Command {})
    public function option(flags : String, description : String, ?defaultValue : Dynamic) : Command;

    public function allowUnknownOption(arg : Bool = true) : Command;

    public function parse(argv : Array<String>) : Command;

    private function executeSubCommand(argv : Array<String>, args : Array<String>, unknown : Array<String>) : ChildProcess;

    private function normalize(args : Array<String>) : Array<String>;

    private function parseArgs(args : Array<String>, unknown : Array<String>) : Command;

    private function optionFor(arg : String):Option;

    public function parseOptions(argv : Array<String>): { args : Array<String>, unknown : Array<String> };

    public function opts() : {};

    private function missingArgument(name : String) : Void;

    private function optionMissingArgument(option : { flags : String }, ?flag : String) : Void;

    private function unknownOption(flag : String) : Void;

    public function version(str : String, ?flags : String):Command;

    @:overload(function (str : String) : Command {})
    public function description() : String;

    @:overload(function (alias : String) : Command {})
    public function alias() : String;

    @:overload(function (str : String) : Command {})
    public function usage() : String;

    public function name() : String;

    private function largestOptionLength() : Int;

    private function optionHelp() : String;

    private function commandHelp() : String;

    private function helpInformation() : String;

    public function outputHelp() : Void;

    public function help() : Void;
}
