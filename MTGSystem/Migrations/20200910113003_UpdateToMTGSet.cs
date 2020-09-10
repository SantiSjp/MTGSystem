using System;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;

namespace MTGSystem.Migrations
{
    public partial class UpdateToMTGSet : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "MTGColecao");

            migrationBuilder.CreateTable(
                name: "MTGSet",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    Nome = table.Column<string>(nullable: true),
                    AnoDeLancamento = table.Column<DateTime>(nullable: false),
                    QuantidadeDeCartas = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MTGSet", x => x.Id);
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "MTGSet");

            migrationBuilder.CreateTable(
                name: "MTGColecao",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    AnoDeLancamento = table.Column<DateTime>(nullable: false),
                    Nome = table.Column<string>(nullable: true),
                    QuantidadeDeCartas = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MTGColecao", x => x.Id);
                });
        }
    }
}
