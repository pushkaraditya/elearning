using System.Collections.Generic;

namespace eLearing.Models
{
    public class Feedback
    {
        public int Id { get; set; }

        public Course Course { get; set; }
        public User User { get; set; }

        public byte Rating { get; set; }
        public List<string> Improvements { get; set; }
        public List<string> Appreciations { get; set; }
    }
}