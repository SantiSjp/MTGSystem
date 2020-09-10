using System;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;

namespace MTGSystem.Migrations
{
    public partial class AddingMTGCardAndSet : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.RenameColumn(
                name: "QuantidadeDeCartas",
                table: "MTGSet",
                newName: "SetLenght");

            migrationBuilder.RenameColumn(
                name: "Nome",
                table: "MTGSet",
                newName: "Name");

            migrationBuilder.RenameColumn(
                name: "AnoDeLancamento",
                table: "MTGSet",
                newName: "LaunchDate");

            migrationBuilder.CreateTable(
                name: "MTGCard",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("MySql:ValueGenerationStrategy", MySqlValueGenerationStrategy.IdentityColumn),
                    Name = table.Column<string>(nullable: true),
                    CardImage = table.Column<byte[]>(nullable: true),
                    Color = table.Column<int>(nullable: false),
                    ManaCost = table.Column<string>(nullable: true),
                    Rarity = table.Column<int>(nullable: false),
                    CardType = table.Column<string>(nullable: true),
                    CardSubtype = table.Column<string>(nullable: true),
                    Ability = table.Column<string>(nullable: true),
                    FlavorText = table.Column<string>(nullable: true),
                    Power = table.Column<int>(nullable: false),
                    Toughness = table.Column<int>(nullable: false),
                    CollectionNumber = table.Column<int>(nullable: false),
                    MTGSetId = table.Column<int>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MTGCard", x => x.Id);
                    table.ForeignKey(
                        name: "FK_MTGCard_MTGSet_MTGSetId",
                        column: x => x.MTGSetId,
                        principalTable: "MTGSet",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateIndex(
                name: "IX_MTGCard_MTGSetId",
                table: "MTGCard",
                column: "MTGSetId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "MTGCard");

            migrationBuilder.RenameColumn(
                name: "SetLenght",
                table: "MTGSet",
                newName: "QuantidadeDeCartas");

            migrationBuilder.RenameColumn(
                name: "Name",
                table: "MTGSet",
                newName: "Nome");

            migrationBuilder.RenameColumn(
                name: "LaunchDate",
                table: "MTGSet",
                newName: "AnoDeLancamento");
        }
    }
}
