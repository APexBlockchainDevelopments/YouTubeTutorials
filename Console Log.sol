// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

import "hardhat/console.sol";

contract TestA {
    uint256 public numA = 1000;

    address public owner;

    constructor(){
        owner = msg.sender;
    }

    function dumpInfo() public view {
        console.log(numA);
        console.log("The owner of this contract is" , owner);
    }
}