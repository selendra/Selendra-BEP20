// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract SELENDRATOKEN is ERC20, ERC20Burnable {
    constructor() ERC20("SELENDRA TOKEN", "SEL") {
        _mint(msg.sender, 3149592654 * (10**uint256(decimals())));
    }
}
