//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract ExampleCTOR {

    address public someAddress;

    constructor(address _someAddress){
        someAddress = _someAddress;
    }

    function setAddr(address _someAddress) public {
        someAddress =_someAddress;
    }

    function setAddrToSender() public {
        someAddress = msg.sender;
    }
}
