
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract myContract {
    int myInt ;
    uint myUint;
    string public myString;
    bool myBool;

    function setInt(int _myInt)public {
        myInt = _myInt;
    }

    function getInt( ) public view returns(int)  {
        return myInt;
    }

    function setUint(uint _myUint)public {
        myUint = _myUint;
    }

    function getUint() public view returns(uint){
        return myUint;
    }

    function setString(string  memory _myString)public {
        myString = _myString;
    }

    function getString()public view returns (string memory){
        return myString;
    }

    function setBool(bool _myBool) public {
        myBool = _myBool;
    }

    function getBool()public view returns(bool){
        return myBool;
    }
}
