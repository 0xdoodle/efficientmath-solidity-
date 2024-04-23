// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    function add(uint256 _a, uint256 _b) external pure returns (uint256 sum) {
        sum = _a + _b;
    }

    function subtract(uint256 _a, uint256 _b) external pure returns (uint256 difference) {
        require(_b <= _a, "Subtraction underflow");
        difference = _a - _b;
    }
}
