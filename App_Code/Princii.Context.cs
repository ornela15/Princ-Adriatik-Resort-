//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Data.Entity;
using System.Data.Entity.Infrastructure;

public partial class Prince_Adriatic_ResortEntities6 : DbContext
{
    public Prince_Adriatic_ResortEntities6()
        : base("name=Prince_Adriatic_ResortEntities6")
    {
    }

    protected override void OnModelCreating(DbModelBuilder modelBuilder)
    {
        throw new UnintentionalCodeFirstException();
    }

    public virtual DbSet<DHOMA> DHOMAs { get; set; }
    public virtual DbSet<FATURE> FATUREs { get; set; }
    public virtual DbSet<HOTELI> HOTELIs { get; set; }
    public virtual DbSet<Perdoruesi> Perdoruesis { get; set; }
    public virtual DbSet<Rezervimet> Rezervimets { get; set; }
}
