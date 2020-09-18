func @_MTGSystem.Migrations.Create_datetime_field.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :7 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :7 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :7 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :9 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :10 :22) // "LaunchDate" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :11 :23) // "MTGSet" (StringLiteralExpression)
%4 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :12 :26) // false
%5 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :13 :28) // typeof(string) (TypeOfExpression)
%6 = constant 1 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :14 :29) // true
%7 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :9 :12) // migrationBuilder.AlterColumn<DateTime>(                  name: "LaunchDate",                  table: "MTGSet",                  nullable: false,                  oldClrType: typeof(string),                  oldNullable: true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_MTGSystem.Migrations.Create_datetime_field.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :17 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :17 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :17 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :19 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :20 :22) // "LaunchDate" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :21 :23) // "MTGSet" (StringLiteralExpression)
%4 = constant 1 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :22 :26) // true
%5 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :23 :28) // typeof(DateTime) (TypeOfExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200915012009_Create_datetime_field.cs" :19 :12) // migrationBuilder.AlterColumn<string>(                  name: "LaunchDate",                  table: "MTGSet",                  nullable: true,                  oldClrType: typeof(DateTime)) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
