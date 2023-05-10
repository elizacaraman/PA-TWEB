﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookMall.Web.Models
{
    public class Book
    {
        public int Id { get; set; }
        public string Author { get; set; } 
        public string Title { get; set; }
        public string Description { get; set; } 
        public string Genre { get; set; }
        public string ImageUrl { get; set; }
        public string PdfUrl { get; set; }
        public string JpgFile { get; set; }
        public string PdfFile { get; set; }
        public float Price { get; set; }
        public int Pages { get; set; }
        public string ISBN { get; set; } 
    }
}