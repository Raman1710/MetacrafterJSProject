// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract fun {

    function add(uint x, uint y) public pure returns(uint){
        return x+y;
    }

    function sub(uint x, uint y) public pure returns(uint){
        return x-y;
    }

    function mul(uint x, uint y) public  pure  returns (uint){
        return x*y;
    }

    function div(uint x, uint y) public pure returns (uint){
        return x/y;
    }

}
