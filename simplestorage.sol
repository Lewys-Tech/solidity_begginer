// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract SimpleStorage{

    uint256  MyFavouriteNumber;

    struct Person{
        uint256 favouriteNumber;
        string name;
    }

    Person public pat= Person({favouriteNumber: 7, name:"Pat"});


    function  store(uint256 _favouriteNumber) public{
        MyFavouriteNumber = _favouriteNumber;
    }

    function retrieve() public view returns (uint256){
        return MyFavouriteNumber;
    }
    
    } 

