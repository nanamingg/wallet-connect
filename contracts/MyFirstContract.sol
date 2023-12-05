// SPDX-License-Identifier: MIT

pragma solidity ^0.8.23;

contract MyFirstContract {
    string myName = "chunsik";

    uint token = 10000000000;

    function callMyName() public view returns(string memory) {


        return myName;


    }
    
}

