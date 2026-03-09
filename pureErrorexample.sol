//spdx-License-Identifier:MIT
pragma solidity^0.8.0;
contract PureErrorExample{
    uint public number=10;
    function getNumber()public view returns(uint){
        return number;
    }
}