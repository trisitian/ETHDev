//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract ExampleInt {

    uint public foo;

    function setUint(uint _newVal) public {
        foo = _newVal;
    }
}