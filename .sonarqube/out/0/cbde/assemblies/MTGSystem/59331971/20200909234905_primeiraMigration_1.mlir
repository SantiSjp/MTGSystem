// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_MTGSystem.Migrations.primeiraMigration.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200909234905_primeiraMigration.cs" :26 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200909234905_primeiraMigration.cs" :26 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200909234905_primeiraMigration.cs" :26 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200909234905_primeiraMigration.cs" :28 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200909234905_primeiraMigration.cs" :29 :22) // "MTGColecao" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200909234905_primeiraMigration.cs" :28 :12) // migrationBuilder.DropTable(                  name: "MTGColecao") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
