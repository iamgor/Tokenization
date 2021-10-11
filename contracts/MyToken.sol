// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts-upgradeable/token/ERC20/ERC20Upgradeable.sol";

contract MyToken is ERC20Upgradeable {
    constructor(uint256 initialSupply)
        ERC20("StarDucks Cappucino Token", "CAPPU", 0)
    {
        _mint(msg.sender, initialSupply);
    }
}
