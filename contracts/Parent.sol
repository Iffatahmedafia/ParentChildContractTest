pragma solidity >=0.4.22 <0.9.0;

import "./Child.sol";

contract ParentContract {

ChildContract public child;

    function createChildContract(uint _number1, uint _number2) public {
            child = new ChildContract(_number1, _number2);
        }

    function callAdd() public {
    child.add();
    }
   
}

