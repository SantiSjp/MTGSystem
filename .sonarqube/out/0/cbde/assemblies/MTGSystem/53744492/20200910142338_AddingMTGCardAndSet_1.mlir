// Skipping function Up(none), it contains poisonous unsupported syntaxes

func @_MTGSystem.Migrations.AddingMTGCardAndSet.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :62 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :62 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :62 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :64 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :65 :22) // "MTGCard" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :64 :12) // migrationBuilder.DropTable(                  name: "MTGCard") (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :67 :12) // Not a variable of known type: migrationBuilder
%5 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :68 :22) // "SetLenght" (StringLiteralExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :69 :23) // "MTGSet" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :70 :25) // "QuantidadeDeCartas" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :67 :12) // migrationBuilder.RenameColumn(                  name: "SetLenght",                  table: "MTGSet",                  newName: "QuantidadeDeCartas") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :72 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :73 :22) // "Name" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :74 :23) // "MTGSet" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :75 :25) // "Nome" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :72 :12) // migrationBuilder.RenameColumn(                  name: "Name",                  table: "MTGSet",                  newName: "Nome") (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :77 :12) // Not a variable of known type: migrationBuilder
%15 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :78 :22) // "LaunchDate" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :79 :23) // "MTGSet" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :80 :25) // "AnoDeLancamento" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200910142338_AddingMTGCardAndSet.cs" :77 :12) // migrationBuilder.RenameColumn(                  name: "LaunchDate",                  table: "MTGSet",                  newName: "AnoDeLancamento") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
