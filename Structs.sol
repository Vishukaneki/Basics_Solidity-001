// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;  
contract Structure{   
    //  OUR OWN DATA TYPE HAS BEEN CREATED NAMED Hotels
    // BY STRUCT KEYWORD YOU CAN MAKE YOUR OWN DATA STRUCTURE
    struct  Hotels{
        uint rooms;
        uint[] roomNumber;
        string Person;
        uint roomAlloted;
        mapping(string=>uint) PersonInfo;
    }
    Hotels public hotel; // Declaration not initialization
    // funtion to set values
    function setValues(uint _rooms,uint[] memory _roomno,string memory _Person,uint _roomA) public {
        hotel.Person=_Person;
        hotel.roomNumber=_roomno;
        hotel.rooms=_rooms;
        hotel.roomAlloted=_roomA;
        hotel.PersonInfo[_Person]=_roomA;
    }
    // MAKE get room alloted from person name make such a functiion
}