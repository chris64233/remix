// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;


import "./SimpleStorage.sol";

contract ExtraStorage is SimpleStorage {

    function test1(uint256 _fNo) public override {   
        fNo = _fNo + 5; 
         
        
}