// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherConverter {
    uint public weiValue;
    uint public etherValue;
    uint public gweiValue;

    function deposit() public payable {
        weiValue = msg.value;
        etherValue = weiValue / 1 ether;
        gweiValue = weiValue / 1 gwei;
    }
}
