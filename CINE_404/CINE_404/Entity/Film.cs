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

        [Required]
        public string FilmAd { get; set; }
        
        [ForeignKey("FilmYonetmeni")]
        public int FilmYonetmenID { get; set; }
        public Yonetmen FilmYonetmeni { get; set; }
        

        public ICollection<Oyuncu> FilmOyunculari { get; set; }

    }
}