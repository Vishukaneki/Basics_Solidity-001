// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Array{
    // making an array of all the address that will be added of payable type only
    address[] public arr1;  // array declartion onli not intialized
    function addAddress(address  _add) public { 
        arr1.push(_add);// wtf can it identify what is right address given to it and wrong address
    } 
}
