// SPDX-License-Identifier: undefined
 
pragma solidity >=0.8.0 <0.9.0;
 
contract todoapp{
   struct appdata{
       string data;
   }
   string[] hammad;
  
   function inputarray( string memory _data) public{
       hammad.push(_data);
 
   }
   function showarray() view public returns(string[] memory){
       return hammad;
 
   }
   function delarray(uint _index) public {
       delete hammad[_index];
 
   }
   function delarray() public {
       for (uint i; i<=hammad.length; i++){
           hammad.pop();}
 
       if (hammad.length==1){hammad.pop();}
      
 
   }
 
 
}
