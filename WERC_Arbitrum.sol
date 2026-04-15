// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

/**
 * @title Euro Finance (WERC) — Arbitrum Reference Contract
 * @notice This is a reference implementation for the official WERC token.
 * @dev The live deployed contract is immutable and verified on Arbiscan.
 */

contract WERC_Reference {
    string public name = "Euro Finance";
    string public symbol = "WERC";
    uint8 public decimals = 18;

    uint256 public constant totalSupply = 55_000_000_000 * 10 ** 18;

    /**
     * @notice Official deployed contract address (Arbitrum One):
     * 0x17d805a3f817e0e4E4d46c59d7c155bD907D8333
     */

}
