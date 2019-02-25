namespace CINE_404.Entity
{
    using System;
    using System.Collections.Generic;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public class Film : DbContext
    {
        public int FilmID { get; set; }

        [Key]
        public int FilmYonetmenID { get; set; }

        public string FilmAd { get; set; }

        [ForeignKey("OyuncuID")]
        public ICollection<Oyuncu> FilmOyunculari { get; set; }

    }
}