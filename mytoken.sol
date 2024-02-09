// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Blehcoin is ERC20 {
    constructor() ERC20("Bleh", "LOCHAN") {
        _mint(msg.sender, 10000*(10**18));
        }
}


