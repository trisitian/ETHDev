//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract ExampleString {
    string public someString = "Hello World";
    bytes public myBytes = " Hello World";

    function setString(string memory _newString) public {
        someString = _newString;
    }

    function compareTwoStrings(string memory _otherString) public view returns(bool){
        return keccak256(abi.encodePacked(someString)) == keccak256(abi.encodePacked(_otherString));
    }

    function doBytesEqaulString() public view returns(bool) {
        return keccak256(abi.encodePacked(myBytes)) == keccak256(abi.encode(someString));
    }
}