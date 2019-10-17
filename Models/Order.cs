using ShoeStore.Interfaces;

namespace ShoeStore.Models
{
    public class Order : IOrder
    {
        public int Id { get; set; }
        public string UserId { get; set; }
    }
}