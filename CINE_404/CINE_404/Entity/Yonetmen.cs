namespace CINE_404.Entity
{
    using System;
    using System.Collections.Generic;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public class Yonetmen : DbContext
    {
        [Key]
        public int YonetmenID { get; set; }
        [Required]
        public string YonetmenAdSoyad { get; set; }

        //[ForeignKey("FilmID")]
        public ICollection<Film> YonettigiFilmler { get; set; }

        //Nesne veya collectionlarý biz belirleyeceðiz!
    }
}