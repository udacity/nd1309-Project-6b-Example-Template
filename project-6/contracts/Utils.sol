// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library Utils {
    // Function that allows you to convert an address into a payable address
    function make_payable(address x) internal pure returns (address payable) {
        return payable(address(uint160(x)));
    }
}
