// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.8;

contract Counter {

    uint public count = 0; 

    function incrementCount() public  {
        count = count + 1;
    }

}

