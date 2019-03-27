namespace MVC_DB_Listeleme.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Eleman")]
    public partial class Eleman
    {
        [Key]
        [Column(Order = 0)]
        public long ID { get; set; }

        [Column(Order = 1)]
        [StringLength(50)]
        public string Ad { get; set; }

        [Column(Order = 2)]
        [StringLength(50)]
        public string Soyad { get; set; }

        [Column(Order = 3)]
        [StringLength(20)]
        public string Sehir { get; set; }
    }
}
