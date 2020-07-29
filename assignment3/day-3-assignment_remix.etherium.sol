pragma solidity >=0.4.17 < 0.7.0;

contract busMaster {
    string OwnerOfBus;
    
    function busMaster(string newOwner) public {
        OwnerOfBus = newOwner;
    }
    
    function setDetails(string newOwner) public {
        OwnerOfBus = newOwner;
    }
    
    function getDetail() public view returns(string){
        return(OwnerOfBus);
    }
}
