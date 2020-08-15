# blockchain_exams
contract train ticket id  0x478007e89BFFFc4d02CF01368E3cD046c6d3E2B0

code-
 pragma solidity >=0.4.17 < 0.7.0;

contract trainTicket {
    string public Name;
    uint public Date;
    uint public Seatno;
    string public From;
    string public To;
    uint public Price;
    
    function trainTicket(string name, uint date, uint seatno, string from, string to, uint price) public {
            Name = name;
            Date = date;
            Seatno = seatno;
            From = from;
            To = to;
            Price = price;
            
            
    }
     
     
     function setDetails(string name, uint date, uint seatno, string from, string to, uint price) public {
            Name = name;
            Date = date;
            Seatno = seatno;
            From = from;
            To = to;
            Price = price;
            
     }
    
    
    function getDetail() public view returns(string, uint,uint,string,string,uint){
        return(Name, Date,Seatno,From,To,Price);
    }
}
