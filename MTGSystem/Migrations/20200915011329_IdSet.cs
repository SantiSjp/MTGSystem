using Microsoft.EntityFrameworkCore.Migrations;

namespace MTGSystem.Migrations
{
    public partial class IdSet : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<string>(
                name: "IdSet",
                table: "MTGSet",
                nullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "IdSet",
                table: "MTGSet");
        }
    }
}
