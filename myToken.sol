// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
         string public name = "BITCOIN";
         string public abbrv = "BTC" ;
         uint public  supply = 0;
   
    // mapping variable here
         mapping (address => uint) public balance;

    // mint function
         function mint (address add, uint val) public{
            supply += val;
            balance[add] += val;
          }

    // burn function
      function burn(address add, uint val) public{
            if (balance[add] >= val){
            supply -= val;
            balance[add] -= val;
         }
      }
   }