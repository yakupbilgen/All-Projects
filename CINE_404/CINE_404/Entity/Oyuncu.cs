namespace CINE_404.Entity
{
    using System;
    using System.Collections.Generic;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public class Oyuncu : DbContext
    {
        //[Key]
        public int OyuncuID { get; set; }
        [Required]
        public string OyuncuAdSoyad { get; set; }

        public DateTime OyuncuDogumTarihi { get; set; }

        //[ForeignKey("FilmID")]
        public ICollection<Film> OynadigiFilmer { get; set; }

        //Nesne veya collectionlarý biz belirleyeceðiz!
    }
}