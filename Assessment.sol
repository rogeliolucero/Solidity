// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
         string public tokenname = "BITCOIN";
         string public tokenabbrv = "BTC" ;
         uint public  tokensupply = 0;
   
    // mapping variable here
         mapping (address => uint) public balance;

    // mint function
         function mint (address add, uint val) public{
            tokensupply += val;
            balance[add] += val;
          }

    // burn function
      function burn(address add, uint val) public{
            if (balance[add] >= val){
            tokensupply -= val;
            balance[add] -= val;
         }
      }
   }
