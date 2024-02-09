// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;
contract calculator {
    int i=10;
    uint j=120;
    function display (int i) public view returns(int){
        return i;
    }
    function addition (int x, int y) public view returns (int){
        return x+y;
    }
    function substaraction (int x, int y) public view returns (int){
        return x-y;
    }
    function division (int x, int y) public view returns (int){
        if (y!=0){
            return x/y;
        }
        
    }
    function multiplication (int x, int y) public view returns (int){
        return x*y;
    }
}
