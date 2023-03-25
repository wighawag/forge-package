// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {GM} from "src/GM.sol";

contract GMGetScript is Script {
    function setUp() public {}

    function run() public {
        string memory data = GM.gm();
        console.log("msg", data);
    }
}
