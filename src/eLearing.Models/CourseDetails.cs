using System.Collections.Generic;

namespace eLearing.Models
{
    public class CourseDetails
    {
        public Course Course { get; set; }
        public List<User> Instructors { get; set; }
        public List<User> RegisteredUsers { get; set; }

        // we can add some more details like schedules etc
    }
}