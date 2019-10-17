using System.ComponentModel.DataAnnotations;
using ShoeStore.Interfaces;

namespace ShoeStore.Models
{
    public class ShoeOrder  //NOTE This is a helper class
    {
        public int Id { get; set; }
        public int OrderId { get; set; }
        public string ShoeId { get; set; }
        public string UserId { get; set; }
    }
}