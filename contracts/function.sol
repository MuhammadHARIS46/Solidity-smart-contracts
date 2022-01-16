// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract functionbaiscs{
    function sum(uint x,uint y) external pure returns(uint){
        return x+y;
    }
    function diff(uint x,uint y) external pure returns(uint){
        return x-y;
    }
}