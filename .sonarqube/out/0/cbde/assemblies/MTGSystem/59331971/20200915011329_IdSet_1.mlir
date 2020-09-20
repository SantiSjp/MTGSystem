func @_MTGSystem.Migrations.IdSet.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :9 :22) // "IdSet" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :10 :23) // "MTGSet" (StringLiteralExpression)
%4 = constant 1 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :11 :26) // true
%5 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :8 :12) // migrationBuilder.AddColumn<string>(                  name: "IdSet",                  table: "MTGSet",                  nullable: true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_MTGSystem.Migrations.IdSet.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :14 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :14 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :14 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :16 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :17 :22) // "IdSet" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :18 :23) // "MTGSet" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915011329_IdSet.cs" :16 :12) // migrationBuilder.DropColumn(                  name: "IdSet",                  table: "MTGSet") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
