// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

import "@OpenZeppelin/contracts/token/ERC20/ERC20.sol";

contract SELENDRATOKEN is ERC20 {
    constructor() ERC20("SELENDRA TOKEN", "SEL") {
        _mint(msg.sender, 3149592654 * (10**uint256(decimals())));
    }
}
