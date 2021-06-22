// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SELToken is ERC20 {
    address public admin;

    constructor() ERC20("SELENDRA", "SEL") {
        _mint(msg.sender, 3149592654 * (10**uint256(decimals())));
        admin = msg.sender;
    }

    function updateAdmin(address newAdmin) external {
        require(msg.sender == admin, "only admin");
        admin = newAdmin;
    }

    function mint(address to, uint256 amount) external {
        require(msg.sender == admin, "only admin");
        _mint(to, amount);
    }

    function burn(address owner, uint256 amount) external {
        require(msg.sender == admin, "only admin");
        _burn(owner, amount);
    }
}
