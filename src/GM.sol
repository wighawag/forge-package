// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {Vm} from "forge-std/Vm.sol";

library GM {
    Vm constant vm =
        Vm(address(bytes20(uint160(uint256(keccak256("hevm cheat code"))))));

    function gm() internal returns (string memory data) {
        string[] memory inputs = new string[](2);
        inputs[0] = "echo";
        inputs[
            1
        ] = "0x00000000000000000000000000000000000000000000000000000000000000200000000000000000000000000000000000000000000000000000000000000002676d000000000000000000000000000000000000000000000000000000000000";

        bytes memory res = vm.ffi(inputs);

        return abi.decode(res, (string));
    }
}
