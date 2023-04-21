# SMART CONTRACT

Solidity smart contracts enable highly secure digital transactions that don't involve third parties. Smart contracts are baked into blockchain technology, making them traceable, transparent, irreversible, and immediate.


## DESCRIPTION

Solidity is an object-oriented, high-level language for implementing smart contracts. Smart contracts are programs which govern the behavior of accounts within the Ethereum state. Solidity is a curly-bracket language designed to target the Ethereum Virtual Machine (EVM).

### Getting Started-



#### Execuitng Program
*To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/. Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., myToken.sol). Copy and paste the following code into the file:

Solidity  
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


*To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile myToken.sol" button.
Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the “myToken” contract from the dropdown menu, and then click on the "Deploy" button.


##### Authors
* NTC ROGELIO LUCERO JR

###### License
* this project is license by MIT license to gives express permission for users to reuse code for any purpose, sometimes even if code is part of proprietary software.
