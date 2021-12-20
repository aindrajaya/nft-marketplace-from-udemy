# Course Structure

Section 1: What is a DApplication non technical Fundamentals  & Basics
-> Quick Note
-> What is DApp: Basic Definition
-> The DApp Problem Solving Statement
-> How Does DApp Fundamentally Work
-> What are the Benefits of DApps
-> DApp Vulnerabilities
-> DApp Examples
-> OpenSea: Functionality Case Study
-> DApp Overview

Section 2: Complete DApp Development Environment Set Up for NFT Marketplace
-> NFT Marketplace Overview Reference
Main Marketplace, The Minting Form, My NFT, and Dashboard pages/components

-> Download DApp Project Dependencies
In this project it will use NextJS and also any dependencies that needed such as ethers(local evm, for development purpose), hardhat (development environment), chai(for unit testing our smart contract), openzeppelin/contracts(token library, we can follow the token standard from here), ipfs-http-client(is the decentralized way of hosting our URI, nft images file will store to this)
```bash
$ yarn add ethers hardhat @nomiclabs/hardhat-waffle ethereum-waffle chai @nomiclabs/hardhat-ethers web3modal @openzeppelin/contracts ipfs-http-client axios
```
We will use tailwind for this project to styling our nft-marketplace dapp.
```bash
$ yarn add -D tailwindcss@latest postcss@latest autoprefixer@latest
```
And don't forget to initialize the Tailwind configuration by using this script
```bash
$ npx tailwind init -p
```

-> Complete NFT Project Structure Overview
-> Hardhat & Infura Blockchain Configuration
-> Settip Up MetaMask & Private Key Access
-> Minting NFT Smart Contract Functionality
-> NFT Market Smart Contract Pt1
-> DApp Smart Cotracts Pt2
-> DApp Smart Cotracts Pt3
-> DApp Smart Cotracts Pt4
-> DApp Smart Cotracts Pt5

Section 3: DApp Unit Testing Smart Contract Compilations & Deployments
-> Full Testing: DApp Smart Contract Market
-> Hardhat Compiling NFTs & Running Tests
-> DApp application UI & Styling
-> Styling the DApp UI
-> Deploying Smart Contracts & Running a Local Blockchain

Section 4: DApp NFT Marketplace Frontend Build
-> Loading NFTs to the Market Function
-> Buy NFTs Function
-> Mapping out NFTs with Tailwind & NextJS
-> File Hosting with IPFS
-> Minting NFTs Final Functionality
-> Frontend Form for Blockchain Interaction
-> Let's Mint our First NFT with the DApp
-> Debugging the Frontend JS and Web Dev Tools
-> Display Purchased NFTs on DApp
-> Final DApp code pt1: Dashboard Page
-> Final DApp code pt2: Final Conclusion
-> One Last Chance to Make This course Better for your Permanent Learning Library