pragma solidity >=0.4.17 < 0.7.0;

contract reportCard {
    string public Name;
    uint public RollNO;
    uint public Batch;
    string public Status;
    uint public Maths;
    uint public Science;
    uint public Physics;
    uint public Chemistry;
    
    function reportCard(string studentName, uint studentRollNo, uint studentBatch,
    uint mathsMarks, uint scienceMarks, uint physicsMarks, uint chemistryMarks) public {
            Name = studentName;
            RollNO = studentRollNo;
            Batch = studentBatch;
            // Status = result;
            Maths = mathsMarks;
            Science = scienceMarks;
            Physics = physicsMarks;
            Chemistry = chemistryMarks;
            
            if ((Maths + Science + Physics + Chemistry)/4 > 35) {
                Status = 'PASS';
            } else {
                Status = 'FAIL';
            }
    }
    
    /*
    function setDetails(string studentName, uint studentRollNo, uint studentBatch, string result,
    uint mathsMarks, uint scienceMarks, uint physicsMarks, uint chemistryMarks) public {
            Name = studentName;
            RollNO = studentRollNo;
            Batch = studentBatch;
            Status = result;
            Maths = mathsMarks;
            Science = scienceMarks;
            Physics = physicsMarks;
            Chemistry = chemistryMarks;
    }
    */
    
    function getDetail() public view returns(string, uint, uint, string, uint, uint, uint, uint){
        return(Name, RollNO, Batch, Status, Maths, Science, Physics, Chemistry);
    }
}