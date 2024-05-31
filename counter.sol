// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract asif{
    uint public count;
    address public addr;
    address public addri;
    function getval(uint a)public{
        count=a;
    }
    function increment()public{
        count+=1;
        addr=msg.sender;
    }
    function decrement()public{
        count-=1;
        addri=msg.sender;
    }
}