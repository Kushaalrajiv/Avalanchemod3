// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.3/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.8.3/token/ERC20/extensions/ERC20Burnable.sol";

contract Mindboggler is ERC20, ERC20Burnable {
    constructor() ERC20("Mindboggler", "m14") {
        _mint(msg.sender, 500 * 10 ** decimals());
    }
}
