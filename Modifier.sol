// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Modifier{ 
    address sender;
    constructor(){
        sender=msg.sender;// deployer of the contract
    }
    // MODIFIERS can be used for many purposes one of it is to set some conditions on multiple function 
    // so that you can keep your code concise 
    modifier Manager(){
    require(sender==msg.sender,"NOT ALLOWED"); // requires
    _;
    }
    uint[] public arr=[1,2,3,4,5];
    function getInfor() public view Manager returns(uint)  { // Manager condtioned needs to be fulfilled
    return arr[1];// hustle to use for function 
    } 

    
}