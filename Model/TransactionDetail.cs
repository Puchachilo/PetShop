//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PetShop.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class TransactionDetail
    {
        public int TransactionDetailId { get; set; }
        public int TransactionId { get; set; }
        public int PetId { get; set; }
        public int Qty { get; set; }
    
        public virtual Pet Pet { get; set; }
        public virtual TransactionHeader TransactionHeader { get; set; }
    }
}
