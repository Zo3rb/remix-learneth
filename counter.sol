// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Counter {
    // Our Count Variable.
    uint256 public count = 0;

    // Function to Get The Variable (data).
    function get() public view returns (uint256) {
        return count;
    }

    // Function to increase the count var.
    function increase() public {
        count += 1;
    }

    // Function to decrease the count var.
    function decrease() public {
        count -= 1;
    }
}
