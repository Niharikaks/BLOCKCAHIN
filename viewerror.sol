//spdx-License-Identifier:MIT
pragma solidity^0.8.0;
contract Viewerror{
    uint public number=10;
    function changeNumber()public view returns(uint){
        number=20;
        return number;
    }

}