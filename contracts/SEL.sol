// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v3.4.0-solc-0.7/contracts/token/ERC20/ERC20.sol";

contract SELENDRATOKEN is ERC20 {
    constructor() ERC20("SELENDRA TOKEN", "SEL") {
        _mint(msg.sender, 3149592654 * (10**uint256(decimals())));
    }
}
