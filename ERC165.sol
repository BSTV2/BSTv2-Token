// File: @openzeppelin/contracts/utils/introspection/ERC165.sol

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

abstract contract ERC165 is IERC165 {
    
    function supportsInterface(bytes4 interfaceId) public view virtual override returns (bool) {
        return interfaceId == type(IERC165).interfaceId;
    }
}
