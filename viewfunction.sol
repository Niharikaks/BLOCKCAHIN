//spdx-License-Identifier:MIT
pragma solidity^0.8.0;
contract viewExample{
    uint public balance=100;
    function getBalance() public view returns(uint){
        return balance;
    }
   

}