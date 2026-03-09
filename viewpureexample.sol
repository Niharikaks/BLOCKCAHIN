//spdx-License-Identifier:MIT
pragma solidity^0.8.0;
contract ViewpureExample{
    uint public value=100;
    function getValue()public view returns(uint){
        return value;
    }
    function multiply (uint a ,uint b)public pure returns(uint){
        return a*b;
    }

}