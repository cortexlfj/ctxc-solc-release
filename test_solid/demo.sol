// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;
          
// Creating a contract
contract Demo{        
    // Creating a constructor 
    // to set value of 'str'
    constructor() {                  
        getValue();
    }        
       
    function getValue() public pure returns (uint256) {
        uint256 a = addmod(0x11,0x12,0x10);
        return a;
    }      
}
