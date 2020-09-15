﻿// <auto-generated />
using System;
using MTGSystem.Data;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

namespace MTGSystem.Migrations
{
    [DbContext(typeof(MTGSystemContexto))]
    [Migration("20200915012009_Create_datetime_field")]
    partial class Create_datetime_field
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "2.1.14-servicing-32113")
                .HasAnnotation("Relational:MaxIdentifierLength", 64);

            modelBuilder.Entity("MTGSystem.Models.MTGCard", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd();

                    b.Property<string>("ActivateAbility");

                    b.Property<string>("CardSubtype");

                    b.Property<string>("Cmc");

                    b.Property<int>("CollectionNumber");

                    b.Property<bool>("IsBlack");

                    b.Property<bool>("IsBlue");

                    b.Property<bool>("IsColorless");

                    b.Property<bool>("IsGreen");

                    b.Property<bool>("IsRed");

                    b.Property<bool>("IsWhite");

                    b.Property<string>("Keywords");

                    b.Property<int?>("MTGSetId");

                    b.Property<string>("MainType");

                    b.Property<string>("ManaCost");

                    b.Property<string>("Name");

                    b.Property<int>("Power");

                    b.Property<int>("Rarity");

                    b.Property<string>("SecondaryType");

                    b.Property<string>("StaticAbility");

                    b.Property<int>("Toughness");

                    b.Property<string>("TriggerAbility");

                    b.HasKey("Id");

                    b.HasIndex("MTGSetId");

                    b.ToTable("MTGCard");
                });

            modelBuilder.Entity("MTGSystem.Models.MTGSet", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd();

                    b.Property<string>("IdSet");

                    b.Property<DateTime>("LaunchDate");

                    b.Property<string>("Name");

                    b.Property<int>("SetLenght");

                    b.HasKey("Id");

                    b.ToTable("MTGSet");
                });

            modelBuilder.Entity("MTGSystem.Models.MTGCard", b =>
                {
                    b.HasOne("MTGSystem.Models.MTGSet", "MTGSet")
                        .WithMany("MTGCards")
                        .HasForeignKey("MTGSetId");
                });
#pragma warning restore 612, 618
        }
    }
}
