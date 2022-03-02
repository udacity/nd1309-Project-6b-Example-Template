# Supply chain & data auditing

This repository containts an Ethereum DApp that demonstrates a Supply Chain flow between a Seller and Buyer. The user story is similar to any commonly used supply chain process. A Seller can add items to the inventory system stored in the blockchain. A Buyer can purchase such items from the inventory system. Additionally a Seller can mark an item as Shipped, and similarly a Buyer can mark an item as Received.

The DApp User Interface when running should look like...

![truffle test](images/ftc_product_overview.png)

![truffle test](images/ftc_farm_details.png)

![truffle test](images/ftc_product_details.png)

![truffle test](images/ftc_transaction_history.png)


## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

Please make sure you've already installed ganache-cli, Truffle and enabled MetaMask extension in your browser.

```
Give examples (to be clarified)
```

### Installing

> The starter code is written for **Solidity v0.4.24**. At the time of writing, the current Truffle v5 comes with Solidity v0.5 that requires function *mutability* and *visibility* to be specified (please refer to Solidity [documentation](https://docs.soliditylang.org/en/v0.5.0/050-breaking-changes.html) for more details). To use this starter code, please run `npm i -g truffle@4.1.14` to install Truffle v4 with Solidity v0.4.24. 

A step by step series of examples that tell you have to get a development env running

Clone this repository:

```
git clone https://github.com/udacity/nd1309/tree/master/course-5/project-6
```

Change directory to ```project-6``` folder and install all requisite npm packages (as listed in ```package.json```):

```
cd project-6
npm install
```

Launch Ganache:

```
ganache-cli -m "spirit supply whale amount human item harsh scare congress discover talent hamster"
```

Your terminal should look something like this:

![truffle test](images/ganache-cli.png)

In a separate terminal window, Compile smart contracts:

```
truffle compile
```

Your terminal should look something like this:

![truffle test](images/truffle_compile.png)

This will create the smart contract artifacts in folder ```build\contracts```.

Migrate smart contracts to the locally running blockchain, ganache-cli:

```
truffle migrate
```

Your terminal should look something like this:

![truffle test](images/truffle_migrate.png)

Test smart contracts:

```
truffle test
```

All 10 tests should pass.

![truffle test](images/truffle_test.png)

In a separate terminal window, launch the DApp:

```
npm run dev
```

## Built With

* [Ethereum](https://www.ethereum.org/) - Ethereum is a decentralized platform that runs smart contracts
* [IPFS](https://ipfs.io/) - IPFS is the Distributed Web | A peer-to-peer hypermedia protocol
to make the web faster, safer, and more open.
* [Truffle Framework](http://truffleframework.com/) - Truffle is the most popular development framework for Ethereum with a mission to make your life a whole lot easier.


## Authors

See also the list of [contributors](https://github.com/your/project/contributors.md) who participated in this project.

## Acknowledgments

* Solidity
* Ganache-cli
* Truffle
* IPFS

## Contract Information

#### Supply Chain 
* Transaction Hash
`0xe19f39283448d8b048e1feefa4d483c4edef39b7cba2155c93664a6338e7e943`
* Contract Address
`0x109960972333a8F58A99287D0D2B42F441CBC3f0`

#### Farmer Role 
* Transaction Hash
`0x9fde7e3e9d093628ba843b129a21d9ac0b8ddd50ae9368b94d02417a1b089725`
* Contract Address
`0x2a8b3d5ecb00b302ecc9c876aafef9ed32c1fd5b`

#### Distributor Role 
* Transaction Hash
`0x6c6669fbe8d5f3679c3b68c7444af7826883f02223616a4d588c75a85944bd7e`
* Contract Address
`0xdb838311411e42a68da0966f1aae0013148cbd6b`

#### Retailer Role 
* Transaction Hash
`0xbad7f24495f0f17ac76fdf408cc8b3c430fc499c319b54c37864f02a3e391706`
* Contract Address
`0xee7331e98cf9225b39fe6d80bbe6a0065eb258c8`

#### Consumer Role
* Transaction Hash
`0xd92b3519d2f6ac41b736f008ba8ba01aae01b803f26302bb24794cd8d9d50734`
* Contract Address
`0xd4513abae76d13bdf63f430dd0b21a03ed82db2d`

Link to main contract & transaction history
https://rinkeby.etherscan.io/address/0x109960972333a8f58a99287d0d2b42f441cbc3f0

## Libraries Used
* Truffle: v4.1.14
* Node: v14.17.6
* Solidity: ^0.4.24


