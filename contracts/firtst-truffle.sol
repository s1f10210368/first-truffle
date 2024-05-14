// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TrufflePRJ is ERC20 {
    constructor(uint256 initialSupply) ERC20("TrufflePRJ", "TRFPJ") {
        _mint(msg.sender, initialSupply);
    }

    // No need to override name, symbol, and decimals as they are already handled by ERC20
}
