// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract InterfaceIdentifier {
    function getERC173Identifier() public pure returns (bytes4) {
        return bytes4(keccak256("owner()")) ^ bytes4(keccak256("transferOwnership(address)"));
    }
}