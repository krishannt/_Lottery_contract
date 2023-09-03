// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;
contract Identity{

    string name;
    uint age;

    constructor() 
     {
        name = "krishan";
        age = 17;
      
    }
    function getName() view public  returns(string memory)
    {
    return name;

    }
    function getage() view public  returns(uint)
    {
     return age;

    }
    function setage() public 
    {
        age=age+1;
    }
}