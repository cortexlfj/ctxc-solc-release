// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0 <0.9.0;

import { HelloWorld } from "Helloworld.sol"

contract TestHelloWorld {
    function TestHelloWorld() external pure returns (string memory) {

        return "Hello, World!";
    }
}
