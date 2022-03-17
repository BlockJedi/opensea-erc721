// SPDX-License-Identifier: MIT
pragma solidity 0.8.12;

import "./ERC721Tradable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";


contract OpenseaCollection is ERC721Tradable {
    constructor(address _proxyRegistryAddress)
        ERC721Tradable("OpenseaERC721", "OPCD", _proxyRegistryAddress)
    {}

    function baseTokenURI() override public pure returns (string memory) {
        return "https://creatures-api.opensea.io/api/creature/";
    }

    function contractURI() public pure returns (string memory) {
        return "https://creatures-api.opensea.io/contract/opensea-creatures";
    }
}