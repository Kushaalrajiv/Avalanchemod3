// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.3/token/ERC20/ERC20.sol";

contract Mindboggler is ERC20 {
    constructor() ERC20("Mindboggler", "M14") {
        _mint(msg.sender, 500 * 10 ** decimals());
    }
}
