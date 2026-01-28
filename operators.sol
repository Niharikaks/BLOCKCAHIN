//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract scholarship{
    function isEligible (uint marks, uint familyincome) public pure returns(bool){
        if (marks >= 75 && familyincome <= 300000){
            return true;
        }
        else {
            return false;
        }
    }

}
