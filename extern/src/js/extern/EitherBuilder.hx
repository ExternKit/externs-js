package js.extern;

#if macro

import haxe.macro.Compiler;
import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.Type;

using haxe.macro.TypeTools;

@:noPackageRestrict
class EitherBuilder
{
    private static var EITHER_PACKAGE : Array<String> = ['js', 'extern', 'either'];

    private static var EITHER_TYPES : Map<String, ComplexType> = new Map();

    public static macro function build() : ComplexType
    {
        var builder = new EitherBuilder();
        return builder.handle();
    }

    private function new()
    {

    }

    public function handle() : ComplexType
    {
        var params = this.listParams();
        var hash = Context.signature(params);

        // Check if cache is available
        if (EITHER_TYPES.exists(hash)) {
            return EITHER_TYPES[hash];
        }

        //  Define type
        return this.defineType(params, hash);
    }

    private function listParams() : Array<ComplexType>
    {
        return switch (Context.getLocalType()) {
            case TInst(_, params): [ for (param in params) param.toComplexType() ];
            case _: [];
        }
    }

    private function defineType(params : Array<ComplexType>, hash : String) : ComplexType
    {
        var typeName = 'Either_${hash}';

        // Define type
        Context.defineType({
            pos: Context.currentPos(),
            params: null,
            pack: EITHER_PACKAGE,
            name: typeName,
            meta: null,
            kind: TDAbstract(macro : Dynamic, params, params),
            isExtern: false,
            fields: []
        });
        
        // Cache it
        return EITHER_TYPES[hash] = TPath({
            pack: EITHER_PACKAGE,
            name: typeName,
        });
    }
}

#end
