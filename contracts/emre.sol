pragma solidity ^0.8.2;

import {ERC165Checker} from "openzeppelin-contracts/utils/introspection/ERC165Checker.sol";

contract SimpleERC165Checker {
    using ERC165Checker for address;

    function supportsERC165() public view returns (bool) {
        return address(this).supportsERC165();
    }

    function supportsInterface(bytes4 interfaceId) public view returns (bool) {
        return address(this).supportsInterface(interfaceId);
    }
}