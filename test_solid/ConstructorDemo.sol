// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;
          
// Creating a contract
contract ConstructorDemo{        

    bytes5 public e1 = 0x1313131313;
    // Declaring state variable
    bytes5 public e2 = 0x1313131313;
              
    // Creating a constructor 
    // to set value of 'str'
    constructor() public {                  
        e2 = 0x9898989898;
        getValue();
    }        
       
    // Defining function to 
    // return the value of 'str'  
    function getValue() public pure returns (bytes3) {
        return 0x838383;
    }      
}
