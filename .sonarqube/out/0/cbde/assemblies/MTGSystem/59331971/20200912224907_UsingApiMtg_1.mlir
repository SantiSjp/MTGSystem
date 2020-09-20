func @_MTGSystem.Migrations.UsingApiMtg.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :7 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :7 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :7 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :9 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :10 :22) // "CardImage" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :11 :23) // "MTGCard" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :9 :12) // migrationBuilder.DropColumn(                  name: "CardImage",                  table: "MTGCard") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :13 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :14 :22) // "Color" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :15 :23) // "MTGCard" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :13 :12) // migrationBuilder.DropColumn(                  name: "Color",                  table: "MTGCard") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :17 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :18 :22) // "FlavorText" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :19 :23) // "MTGCard" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :20 :25) // "TriggerAbility" (StringLiteralExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :17 :12) // migrationBuilder.RenameColumn(                  name: "FlavorText",                  table: "MTGCard",                  newName: "TriggerAbility") (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :22 :12) // Not a variable of known type: migrationBuilder
%15 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :23 :22) // "CardType" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :24 :23) // "MTGCard" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :25 :25) // "StaticAbility" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :22 :12) // migrationBuilder.RenameColumn(                  name: "CardType",                  table: "MTGCard",                  newName: "StaticAbility") (InvocationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :27 :12) // Not a variable of known type: migrationBuilder
%20 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :28 :22) // "Ability" (StringLiteralExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :29 :23) // "MTGCard" (StringLiteralExpression)
%22 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :30 :25) // "SecondaryType" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :27 :12) // migrationBuilder.RenameColumn(                  name: "Ability",                  table: "MTGCard",                  newName: "SecondaryType") (InvocationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :32 :12) // Not a variable of known type: migrationBuilder
%25 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :33 :22) // "LaunchDate" (StringLiteralExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :34 :23) // "MTGSet" (StringLiteralExpression)
%27 = constant 1 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :35 :26) // true
%28 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :36 :28) // typeof(DateTime) (TypeOfExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :32 :12) // migrationBuilder.AlterColumn<string>(                  name: "LaunchDate",                  table: "MTGSet",                  nullable: true,                  oldClrType: typeof(DateTime)) (InvocationExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :38 :12) // Not a variable of known type: migrationBuilder
%31 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :39 :22) // "ActivateAbility" (StringLiteralExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :40 :23) // "MTGCard" (StringLiteralExpression)
%33 = constant 1 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :41 :26) // true
%34 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :38 :12) // migrationBuilder.AddColumn<string>(                  name: "ActivateAbility",                  table: "MTGCard",                  nullable: true) (InvocationExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :43 :12) // Not a variable of known type: migrationBuilder
%36 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :44 :22) // "Cmc" (StringLiteralExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :45 :23) // "MTGCard" (StringLiteralExpression)
%38 = constant 1 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :46 :26) // true
%39 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :43 :12) // migrationBuilder.AddColumn<string>(                  name: "Cmc",                  table: "MTGCard",                  nullable: true) (InvocationExpression)
%40 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :48 :12) // Not a variable of known type: migrationBuilder
%41 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :49 :22) // "IsBlack" (StringLiteralExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :50 :23) // "MTGCard" (StringLiteralExpression)
%43 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :51 :26) // false
%44 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :52 :30) // false
%45 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :48 :12) // migrationBuilder.AddColumn<bool>(                  name: "IsBlack",                  table: "MTGCard",                  nullable: false,                  defaultValue: false) (InvocationExpression)
%46 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :54 :12) // Not a variable of known type: migrationBuilder
%47 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :55 :22) // "IsBlue" (StringLiteralExpression)
%48 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :56 :23) // "MTGCard" (StringLiteralExpression)
%49 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :57 :26) // false
%50 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :58 :30) // false
%51 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :54 :12) // migrationBuilder.AddColumn<bool>(                  name: "IsBlue",                  table: "MTGCard",                  nullable: false,                  defaultValue: false) (InvocationExpression)
%52 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :60 :12) // Not a variable of known type: migrationBuilder
%53 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :61 :22) // "IsColorless" (StringLiteralExpression)
%54 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :62 :23) // "MTGCard" (StringLiteralExpression)
%55 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :63 :26) // false
%56 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :64 :30) // false
%57 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :60 :12) // migrationBuilder.AddColumn<bool>(                  name: "IsColorless",                  table: "MTGCard",                  nullable: false,                  defaultValue: false) (InvocationExpression)
%58 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :66 :12) // Not a variable of known type: migrationBuilder
%59 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :67 :22) // "IsGreen" (StringLiteralExpression)
%60 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :68 :23) // "MTGCard" (StringLiteralExpression)
%61 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :69 :26) // false
%62 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :70 :30) // false
%63 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :66 :12) // migrationBuilder.AddColumn<bool>(                  name: "IsGreen",                  table: "MTGCard",                  nullable: false,                  defaultValue: false) (InvocationExpression)
%64 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :72 :12) // Not a variable of known type: migrationBuilder
%65 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :73 :22) // "IsRed" (StringLiteralExpression)
%66 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :74 :23) // "MTGCard" (StringLiteralExpression)
%67 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :75 :26) // false
%68 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :76 :30) // false
%69 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :72 :12) // migrationBuilder.AddColumn<bool>(                  name: "IsRed",                  table: "MTGCard",                  nullable: false,                  defaultValue: false) (InvocationExpression)
%70 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :78 :12) // Not a variable of known type: migrationBuilder
%71 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :79 :22) // "IsWhite" (StringLiteralExpression)
%72 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :80 :23) // "MTGCard" (StringLiteralExpression)
%73 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :81 :26) // false
%74 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :82 :30) // false
%75 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :78 :12) // migrationBuilder.AddColumn<bool>(                  name: "IsWhite",                  table: "MTGCard",                  nullable: false,                  defaultValue: false) (InvocationExpression)
%76 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :84 :12) // Not a variable of known type: migrationBuilder
%77 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :85 :22) // "Keywords" (StringLiteralExpression)
%78 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :86 :23) // "MTGCard" (StringLiteralExpression)
%79 = constant 1 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :87 :26) // true
%80 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :84 :12) // migrationBuilder.AddColumn<string>(                  name: "Keywords",                  table: "MTGCard",                  nullable: true) (InvocationExpression)
%81 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :89 :12) // Not a variable of known type: migrationBuilder
%82 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :90 :22) // "MainType" (StringLiteralExpression)
%83 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :91 :23) // "MTGCard" (StringLiteralExpression)
%84 = constant 1 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :92 :26) // true
%85 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :89 :12) // migrationBuilder.AddColumn<string>(                  name: "MainType",                  table: "MTGCard",                  nullable: true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_MTGSystem.Migrations.UsingApiMtg.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :95 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :95 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :95 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :97 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :98 :22) // "ActivateAbility" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :99 :23) // "MTGCard" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :97 :12) // migrationBuilder.DropColumn(                  name: "ActivateAbility",                  table: "MTGCard") (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :101 :12) // Not a variable of known type: migrationBuilder
%6 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :102 :22) // "Cmc" (StringLiteralExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :103 :23) // "MTGCard" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :101 :12) // migrationBuilder.DropColumn(                  name: "Cmc",                  table: "MTGCard") (InvocationExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :105 :12) // Not a variable of known type: migrationBuilder
%10 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :106 :22) // "IsBlack" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :107 :23) // "MTGCard" (StringLiteralExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :105 :12) // migrationBuilder.DropColumn(                  name: "IsBlack",                  table: "MTGCard") (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :109 :12) // Not a variable of known type: migrationBuilder
%14 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :110 :22) // "IsBlue" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :111 :23) // "MTGCard" (StringLiteralExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :109 :12) // migrationBuilder.DropColumn(                  name: "IsBlue",                  table: "MTGCard") (InvocationExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :113 :12) // Not a variable of known type: migrationBuilder
%18 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :114 :22) // "IsColorless" (StringLiteralExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :115 :23) // "MTGCard" (StringLiteralExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :113 :12) // migrationBuilder.DropColumn(                  name: "IsColorless",                  table: "MTGCard") (InvocationExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :117 :12) // Not a variable of known type: migrationBuilder
%22 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :118 :22) // "IsGreen" (StringLiteralExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :119 :23) // "MTGCard" (StringLiteralExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :117 :12) // migrationBuilder.DropColumn(                  name: "IsGreen",                  table: "MTGCard") (InvocationExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :121 :12) // Not a variable of known type: migrationBuilder
%26 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :122 :22) // "IsRed" (StringLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :123 :23) // "MTGCard" (StringLiteralExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :121 :12) // migrationBuilder.DropColumn(                  name: "IsRed",                  table: "MTGCard") (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :125 :12) // Not a variable of known type: migrationBuilder
%30 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :126 :22) // "IsWhite" (StringLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :127 :23) // "MTGCard" (StringLiteralExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :125 :12) // migrationBuilder.DropColumn(                  name: "IsWhite",                  table: "MTGCard") (InvocationExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :129 :12) // Not a variable of known type: migrationBuilder
%34 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :130 :22) // "Keywords" (StringLiteralExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :131 :23) // "MTGCard" (StringLiteralExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :129 :12) // migrationBuilder.DropColumn(                  name: "Keywords",                  table: "MTGCard") (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :133 :12) // Not a variable of known type: migrationBuilder
%38 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :134 :22) // "MainType" (StringLiteralExpression)
%39 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :135 :23) // "MTGCard" (StringLiteralExpression)
%40 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :133 :12) // migrationBuilder.DropColumn(                  name: "MainType",                  table: "MTGCard") (InvocationExpression)
%41 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :137 :12) // Not a variable of known type: migrationBuilder
%42 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :138 :22) // "TriggerAbility" (StringLiteralExpression)
%43 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :139 :23) // "MTGCard" (StringLiteralExpression)
%44 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :140 :25) // "FlavorText" (StringLiteralExpression)
%45 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :137 :12) // migrationBuilder.RenameColumn(                  name: "TriggerAbility",                  table: "MTGCard",                  newName: "FlavorText") (InvocationExpression)
%46 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :142 :12) // Not a variable of known type: migrationBuilder
%47 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :143 :22) // "StaticAbility" (StringLiteralExpression)
%48 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :144 :23) // "MTGCard" (StringLiteralExpression)
%49 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :145 :25) // "CardType" (StringLiteralExpression)
%50 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :142 :12) // migrationBuilder.RenameColumn(                  name: "StaticAbility",                  table: "MTGCard",                  newName: "CardType") (InvocationExpression)
%51 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :147 :12) // Not a variable of known type: migrationBuilder
%52 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :148 :22) // "SecondaryType" (StringLiteralExpression)
%53 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :149 :23) // "MTGCard" (StringLiteralExpression)
%54 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :150 :25) // "Ability" (StringLiteralExpression)
%55 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :147 :12) // migrationBuilder.RenameColumn(                  name: "SecondaryType",                  table: "MTGCard",                  newName: "Ability") (InvocationExpression)
%56 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :152 :12) // Not a variable of known type: migrationBuilder
%57 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :153 :22) // "LaunchDate" (StringLiteralExpression)
%58 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :154 :23) // "MTGSet" (StringLiteralExpression)
%59 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :155 :26) // false
%60 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :156 :28) // typeof(string) (TypeOfExpression)
%61 = constant 1 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :157 :29) // true
%62 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :152 :12) // migrationBuilder.AlterColumn<DateTime>(                  name: "LaunchDate",                  table: "MTGSet",                  nullable: false,                  oldClrType: typeof(string),                  oldNullable: true) (InvocationExpression)
%63 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :159 :12) // Not a variable of known type: migrationBuilder
%64 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :160 :22) // "CardImage" (StringLiteralExpression)
%65 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :161 :23) // "MTGCard" (StringLiteralExpression)
%66 = constant 1 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :162 :26) // true
%67 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :159 :12) // migrationBuilder.AddColumn<byte[]>(                  name: "CardImage",                  table: "MTGCard",                  nullable: true) (InvocationExpression)
%68 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :164 :12) // Not a variable of known type: migrationBuilder
%69 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :165 :22) // "Color" (StringLiteralExpression)
%70 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :166 :23) // "MTGCard" (StringLiteralExpression)
%71 = constant 0 : i1 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :167 :26) // false
%72 = constant 0 : i32 loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :168 :30)
%73 = cbde.unknown : none loc("C:\\Users\\Santi\\source\\repos\\MTGSystem\\MTGSystem\\Migrations\\20200912224907_UsingApiMtg.cs" :164 :12) // migrationBuilder.AddColumn<int>(                  name: "Color",                  table: "MTGCard",                  nullable: false,                  defaultValue: 0) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
