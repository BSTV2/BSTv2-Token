// File: @openzeppelin/contracts/access/IAccessControlEnumerable.sol

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;


interface IAccessControlEnumerable {
    function getRoleMember(bytes32 role, uint256 index) external view returns (address);

    function getRoleMemberCount(bytes32 role) external view returns (uint256);
}
