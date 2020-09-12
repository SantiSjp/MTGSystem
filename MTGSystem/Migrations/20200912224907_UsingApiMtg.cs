using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace MTGSystem.Migrations
{
    public partial class UsingApiMtg : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "CardImage",
                table: "MTGCard");

            migrationBuilder.DropColumn(
                name: "Color",
                table: "MTGCard");

            migrationBuilder.RenameColumn(
                name: "FlavorText",
                table: "MTGCard",
                newName: "TriggerAbility");

            migrationBuilder.RenameColumn(
                name: "CardType",
                table: "MTGCard",
                newName: "StaticAbility");

            migrationBuilder.RenameColumn(
                name: "Ability",
                table: "MTGCard",
                newName: "SecondaryType");

            migrationBuilder.AlterColumn<string>(
                name: "LaunchDate",
                table: "MTGSet",
                nullable: true,
                oldClrType: typeof(DateTime));

            migrationBuilder.AddColumn<string>(
                name: "ActivateAbility",
                table: "MTGCard",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "Cmc",
                table: "MTGCard",
                nullable: true);

            migrationBuilder.AddColumn<bool>(
                name: "IsBlack",
                table: "MTGCard",
                nullable: false,
                defaultValue: false);

            migrationBuilder.AddColumn<bool>(
                name: "IsBlue",
                table: "MTGCard",
                nullable: false,
                defaultValue: false);

            migrationBuilder.AddColumn<bool>(
                name: "IsColorless",
                table: "MTGCard",
                nullable: false,
                defaultValue: false);

            migrationBuilder.AddColumn<bool>(
                name: "IsGreen",
                table: "MTGCard",
                nullable: false,
                defaultValue: false);

            migrationBuilder.AddColumn<bool>(
                name: "IsRed",
                table: "MTGCard",
                nullable: false,
                defaultValue: false);

            migrationBuilder.AddColumn<bool>(
                name: "IsWhite",
                table: "MTGCard",
                nullable: false,
                defaultValue: false);

            migrationBuilder.AddColumn<string>(
                name: "Keywords",
                table: "MTGCard",
                nullable: true);

            migrationBuilder.AddColumn<string>(
                name: "MainType",
                table: "MTGCard",
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "ActivateAbility",
                table: "MTGCard");

            migrationBuilder.DropColumn(
                name: "Cmc",
                table: "MTGCard");

            migrationBuilder.DropColumn(
                name: "IsBlack",
                table: "MTGCard");

            migrationBuilder.DropColumn(
                name: "IsBlue",
                table: "MTGCard");

            migrationBuilder.DropColumn(
                name: "IsColorless",
                table: "MTGCard");

            migrationBuilder.DropColumn(
                name: "IsGreen",
                table: "MTGCard");

            migrationBuilder.DropColumn(
                name: "IsRed",
                table: "MTGCard");

            migrationBuilder.DropColumn(
                name: "IsWhite",
                table: "MTGCard");

            migrationBuilder.DropColumn(
                name: "Keywords",
                table: "MTGCard");

            migrationBuilder.DropColumn(
                name: "MainType",
                table: "MTGCard");

            migrationBuilder.RenameColumn(
                name: "TriggerAbility",
                table: "MTGCard",
                newName: "FlavorText");

            migrationBuilder.RenameColumn(
                name: "StaticAbility",
                table: "MTGCard",
                newName: "CardType");

            migrationBuilder.RenameColumn(
                name: "SecondaryType",
                table: "MTGCard",
                newName: "Ability");

            migrationBuilder.AlterColumn<DateTime>(
                name: "LaunchDate",
                table: "MTGSet",
                nullable: false,
                oldClrType: typeof(string),
                oldNullable: true);

            migrationBuilder.AddColumn<byte[]>(
                name: "CardImage",
                table: "MTGCard",
                nullable: true);

            migrationBuilder.AddColumn<int>(
                name: "Color",
                table: "MTGCard",
                nullable: false,
                defaultValue: 0);
        }
    }
}
