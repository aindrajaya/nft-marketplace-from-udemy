// SPDX-Licenst-Identifier: MIT
pragma solidity ^0.8.4;

import '@openzeppelin/contracts/token/ERC721/ERC721.sol';
import '@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol';
import '@openzeppelin/contracts/utils/Counters.sol';

contract NFTCoin is ERC721URIStorage {
  using Counters for Counters.Counter; //Set the Counter ability to specific data, so the Counters can be used as the data type
  Counters.Counter private _tokenIds; //by using Counters, it will allow us to keep track of _tokenIds.
  address contractAddress; //this is an address of markpetoace for NFTs to interact

  //Objective: give the NFT market the ability to transact with tokens or change ownership
  //setApproval allows us to do that with contract addres, you can change the ownersip for your token.
  constructor(address marketplaceAddress) ERC721('JAYA TOKEN', 'JTK'){ //to set up the marketplace address
    contractAddress = marketplaceAddress;
  } 

  function mintToken(string memory tokenUri)public returns(uint){
    _tokenIds.increment();
    uint256 newItemId = _tokenIds.current();
    _mint(msg.sender, newItemId); //Passing an Id and URL
    _setTokenURI(newItemId, tokenUri); //Set the tiken URI: id and url
    setApprovalForAll(contractAddress, true); //give the marketplace the approval to transact below
    return newItemId;//mint the token and set if for sale- return the id ot do so
  }
}
