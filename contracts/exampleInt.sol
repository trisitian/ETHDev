//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract ExampleInt {

    uint public foo;

    uint8 public myUint8;

    int public myInt;

    function incrementInt() private  {
        myInt++;
    }

    function decrementInt() private {
        myInt--;
    }

    function changeIntVal(bool toIncrement) public{
        if(toIncrement == true){
            incrementInt();
        }else{
            decrementInt();
        }
    }
    function setUint(uint _newVal) public {
        foo = _newVal;
    }

    function incrementUint9() public {
        myUint8++;
    }
}