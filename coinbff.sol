/ SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract CoinBFF is ERC20 {
    constructor() ERC20("CoinBFF", "CBFF") {
        _mint(msg.sender, 21000000 * 10 ** decimals());
    }
}
