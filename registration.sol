//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;

contract examregistration{
    function isApproved(bool hasmedicalcertificate , bool participaredinsports)public pure returns(bool){
        if (hasmedicalcertificate || participaredinsports){
            return true;
        }else{
            return false;
        }
    } 
}