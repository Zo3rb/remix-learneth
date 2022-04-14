// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract IfElse {
    // As same as JS.
    function foo(uint256 x) public pure returns (uint256) {
        if (x < 10) {
            return 0;
        } else if (x < 20) {
            return 1;
        } else {
            return 2;
        }
    }

    function ternary(uint256 _x) public pure returns (uint256) {
        // shorthand way to write if / else statement
        // As same as JS's Ternary operator.
        return _x < 10 ? 1 : 2;
    }
}
