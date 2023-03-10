using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;

namespace Buying_House_Management_StoreApp_Project.Model
{
    public class BuyerInformation
    {
        
        public int ID { get; set; }
        public string ImageInformation { get; set; }
        public string Title { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Gender { get; set; }
        public string Designation { get; set; }
        public string Company { get; set; }
        public string Country { get; set; }
        public string Phone { get; set; }
        public string Email { get; set; }
        [JsonIgnore]
        public ImageSource ImageShow { get; set; }
    }
}
