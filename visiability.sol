// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract SimpleStorage {
    // State variable to store a number
    uint256 public num;

    // You need to send a transaction to write to a state variable.
    function set(uint256 _num) public {
        num = _num;
    }

    // You can read from a state variable without sending a transaction.
    function get() public view returns (uint256) {
        return num;
    }
}

// Side_Note.
// Public -> any one can access or read from the contract.
// Private -> Read and Access from the Contract only.
// Internal -> From the Contract or Child Contract (inherited).
