// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "../coffeebase/SupplyChain.sol";

/// Provides basic authorization control
contract Ownable is SupplyChain {
    // Define an Event
    event TransferOwnership(address indexed oldOwner, address indexed newOwner);

    /// Assign the contract to an owner
    constructor() {
        emit TransferOwnership(address(0), owner);
    }

    /// Check if the calling address is the owner of the contract
    function isOwner() public view returns (bool) {
        return msg.sender == owner;
    }

    /// Define a function to renounce ownerhip
    function renounceOwnership() public onlyOwner {
        emit TransferOwnership(owner, address(0));
        owner = address(0);
    }

    /// Define a public function to transfer ownership
    function transferOwnership(address newOwner) public onlyOwner {
        _transferOwnership(newOwner);
    }

    /// Define an internal function to transfer ownership
    function _transferOwnership(address newOwner) internal {
        require(newOwner != address(0));
        emit TransferOwnership(owner, newOwner);
        owner = newOwner;
    }
}
