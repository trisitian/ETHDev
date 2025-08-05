//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract ExampleBool {

    bool public foo;

    function setBool(bool _newVal) public {
        foo = _newVal;
    }
}