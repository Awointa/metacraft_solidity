// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract BasicFunctions{
    // a function that returns the summation x + y
    function add(uint x, uint y) external pure returns (uint){
        return x + y;
    }

    // this function returns the result of subtracting x - y 
    function sub(uint x, uint y) external pure returns (uint){
        return x - y;
    }

    // this function returns the result of the multiplication x * y 
    function mul(uint x, uint y) external pure returns  (uint){
        return x * y;
    }

    // this function returns a result of dividing x/y
    function div(uint x, uint y)external pure returns (uint){
        return x/y;
    }
}