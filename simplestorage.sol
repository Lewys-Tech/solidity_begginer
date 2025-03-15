// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract SimpleStorage{

    uint256 public favouriteNumber;


    function  store(uint256 _favouriteNumber) public{
        favouriteNumber = _favouriteNumber;
    }

    function retrieve() public view returns (uint256){
        return favouriteNumber;
    }
    
    } 

