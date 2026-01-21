// SPDX-License-Identifier: MIT
pragma solidity^0.8.0;
contract grainwarehouse{

    uint public initialstock=1000;
    uint public deposit=350;
    uint public withdraw=220;
    uint public damagepercentage=5;
    uint public bagsperconatiner=10;

    function calulatestock() public view returns(

        uint totalafterdeposit,
        uint totalafterwithdraw,
        uint damagedbags,
        uint finalstock,
        uint containers,
        uint leftoversbags
    )
    {
        totalafterdeposit=initialstock+deposit;
        totalafterwithdraw=totalafterdeposit-withdraw;
        damagedbags=(totalafterwithdraw*damagepercentage)/100;
        finalstock=totalafterwithdraw-damagedbags;
        containers=finalstock/bagsperconatiner;
        leftoversbags=finalstock%bagsperconatiner;
    }

}