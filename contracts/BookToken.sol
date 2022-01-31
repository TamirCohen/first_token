// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BookToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Book Tokens", "BK") {
        _mint(msg.sender, initialSupply);
    }
}