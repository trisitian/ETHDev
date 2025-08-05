//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract ExampleViewPure {

    uint public someVar;

    function getSomeVar() public view returns(uint) {
        return someVar;
    }

    function getAddition(uint a, uint b) public pure returns(uint){
        return a+b;
    } 

    function setSomeVar() public {
        someVar = getAddition(1, 2);
    }

}