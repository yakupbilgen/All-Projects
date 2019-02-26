namespace CINE_404
{
    using System;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity;
    using System.Linq;
    using CINE_404.Entity;

    public class CINE_404_Context : DbContext
    {
        public CINE_404_Context()
            : base("name=CINE_404_Context")
        {
        }
            public DbSet<Film> Filmlers { get; set; }
            public DbSet<Yonetmen> Yonetmens { get; set; }
            public DbSet<Oyuncu> Oyuncus { get; set; }
    }
}