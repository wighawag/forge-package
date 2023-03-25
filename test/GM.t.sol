// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "forge-std/Test.sol";

import {GM} from "src/GM.sol";

contract GMTest is Test {
    function setUp() public {}

    function testGet() public {
        string memory greeting = GM.gm();

        assertEq(greeting, "gm");
    }
}
