// SPDX-License-Identifier: MIT

// Specifies the compiler version
pragma solidity ^0.8.0;

contract NightOfCode {
    string private message;

    constructor(string memory initializeMessage) {
        message = initializeMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}
