pragma solidity >=0.4.22 <0.9.0;

contract ChildContract {

    uint public num1;
    uint public num2;
    uint public total;

    constructor (uint _number1, uint _number2) public {
    
    num1 = _number1;
    num2 = _number2;
    total = 0;
    
    }

    function add() public {
       uint sum = num1 + num2;
       total = total + sum;

    }

   
}
