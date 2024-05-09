// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.8;

contract MyContract {

    uint public myUnit  = 1;
    uint256 public myUnit256 = 1;
    uint8 public myUint8 = 1;

    string public MyString = "abc";
    bytes32 public myBytes32 = "Hellow world";

    // address public  myAddress = 0xC02IASCAS09CJACA90SCJA;

    struct MyStruct {
        uint256 myUnit256;
        string MyString;
    }

    MyStruct public myStruct = MyStruct(1, "heoaklsd akjsdna");

    // Local Variable 
    function getValue() public  pure returns(uint) {
        
        uint value = 1;
        return value;
    }
    
}