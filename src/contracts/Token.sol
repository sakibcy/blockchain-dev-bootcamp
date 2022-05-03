// SPDX-License-Identifier: MIT
// EIP-20: Token Standard

pragma solidity >=0.5.0;

contract Token {
    string public name = "Sakib Token";
    string public symbol = 'SAKT';
    uint256 public decimals = 8;
    uint256 public totalSupply;

    constructor() public {
        totalSupply = 1000000 * ( 10 ** decimals);
    }

}