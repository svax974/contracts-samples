//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.9;

contract VXGreeterRANDSUBNAME {
    string private greeting;

    constructor() {
        greeting = RANDSTRING;
    }

    function greet() public view returns (string memory) {
        return greeting;
    }

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }
}
