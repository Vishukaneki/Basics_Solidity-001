// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;// version .8.0 or any version compatible with code after .8.0
contract Maps{// contract declaration
    mapping (address=>uint256) public Information; // mapping of address with uint the balance it contains
    function addAddress(address _add) public {// function to do the task 
        Information[_add]=address(_add).balance; // this way we can map the address with balance
    } 
}