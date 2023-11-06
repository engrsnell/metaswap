//SPDX-License-Identifier: MIT

pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SDT is ERC20 {
    constructor() ERC20("StackUp DST Token", "SDT") {
        _mint(msg.sender, 1000000 * (10 ** decimals()));
    }
}
