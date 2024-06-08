//SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;
import {ERC721} from "../lib/openzeppelin-contracts/contracts/token/ERC721/ERC721.sol";

contract HQKitty is ERC721{

//Tracking Number of NFTs

uint256 public _tokenIdCounter=1;


    /** constructor */
    constructor()ERC721("HQKitty","HQK"){

    }
}