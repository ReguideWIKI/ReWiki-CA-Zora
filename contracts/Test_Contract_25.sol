// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Run2Earn is ERC20 {

    /* Name's Project Token */
    string private _name = "Run2Earn Zora Token";
    string private _symbol = "R2E";

    constructor() ERC20(_name, _symbol) {

        _mint(_msgSender(), 355000000 * 10 ** decimals());


    }

}
