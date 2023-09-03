// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract local{
      uint age = 10;
    

  function getter() public view  returns (uint)
  {
        return age ;
     
  } 
  function setter(uint newage) public
  {
        age = newage;
      
  } 
}