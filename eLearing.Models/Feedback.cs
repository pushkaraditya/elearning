using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace eLearing.Models
{
    public class Feedback
    {
        public int Id { get; set; }

        public Course Course { get; set; }
        public User User { get; set; }

        public ushort Rating { get; set; }
        public List<string> Improvements { get; set; }
        public List<string> Appreciations { get; set; }
    }
}