// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ReLabs is ERC20 {

    /* Name's Project Token */
    string private _name = "ReWiki Labs";
    string private _symbol = "ReLabs";

     /* Address for CEX listing & Marketing */
    address public Address0xf1f;
    address public Address0x930;
    address public Address0x563;
    address public Address0xb62;
    address public Address0x203;
    address public Address0x782;
    address public Address0x9AB;
    address public Address0x485;
    address public Address0xDe9;
    address public Address0x041;
    address public Address0x8E8;
    address public Address0xf33;
    address public Address0xc4D;
    address public Address0xDB1;

    constructor() ERC20(_name, _symbol) {

        Address0xf1f = address(0xf1f25dE35AA64813De757072A8829ac53b480A4B);
        Address0x930 = address(0x9302945b5D0a72dB687FDcE9cbFE56Ea4A978969);
        Address0x563 = address(0x5633Ee575C9B3f9cADe63E67bA118Fe51a17B845);
        Address0xb62 = address(0xb622Ff7e522c69171C7D2dC89CCC895be03B184F);
        Address0x203 = address(0x2030154bB29A3c9abf7c456f17285FFcbEb06bBb);
        Address0x782 = address(0x7821716D8259FA61872C61b2cd060C7f9ad21461);
        Address0x9AB = address(0x9ABd7a9568632b71555D5433b4E40A1AaE9d9ca6);
        Address0x485 = address(0x4859947429Af3E173157B6Cb380ddD744847d72E);
        Address0xDe9 = address(0xDe900C7763002Fa4be4203fFa2668f9545285cDe);
        Address0x041 = address(0x0410aA33501171d93257A6Eb1dBB6BE1734CE624);
        Address0x8E8 = address(0x8E8704e06049CeA1C7A400dcB0c9dBe541f6B38C);
        Address0xf33 = address(0xf3398458C6681A350939a6f1993CD9f263BAa185);
        Address0xc4D = address(0xc4D1fC99d260C81c16B212DAbC3A1986654D602A);
        Address0xDB1 = address(0xDB109858b2918d91D78362a9943C6A81B2Dd5496);

        _mint(_msgSender(), 70000000 * 10 ** decimals());
        _mint(Address0xf1f, 5000000 * 10 ** decimals());
        _mint(Address0x930, 5000000 * 10 ** decimals());
        _mint(Address0x563, 5000000 * 10 ** decimals());
        _mint(Address0xb62, 5000000 * 10 ** decimals());
        _mint(Address0x203, 5000000 * 10 ** decimals());
        _mint(Address0x782, 5000000 * 10 ** decimals());
        _mint(Address0x9AB, 5000000 * 10 ** decimals());
        _mint(Address0x485, 5000000 * 10 ** decimals());
        _mint(Address0xDe9, 5000000 * 10 ** decimals());
        _mint(Address0x041, 5000000 * 10 ** decimals());
        _mint(Address0x8E8, 5000000 * 10 ** decimals());
        _mint(Address0xf33, 5000000 * 10 ** decimals());
        _mint(Address0xc4D, 5000000 * 10 ** decimals());
        _mint(Address0xDB1, 5000000 * 10 ** decimals());

    }

}
