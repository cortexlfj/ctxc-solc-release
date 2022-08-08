// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;
          
// Creating a contract
contract ConstructorInfer{

    // infer_array input is bytes storage(defined by ctxc-solc-v2)
    bytes public input_array;

    constructor() {
        Infer(address(0x0000000000000000000000000000000000001013),address(0x0000000000000000000000000000000000002013));
    }
  
    function Infer(address model_addr, address input_addr) public pure returns (uint256) {
        // feed data in input_addr, feed model into model_addr, and store the output in infer_output
        return infer(model_addr, input_addr);
    }

}
