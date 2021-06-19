const HDWalletProvider = require("@truffle/hdwallet-provider");
const infuraKey = "a878b1e124f0461d9f7a68749475250f";

const fs = require('fs');
const mnemonic = fs.readFileSync(".secret").toString().trim();

module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",
      port: 8545,
      network_id: "*" // Match any network id
    }
  },
  rinkeby: {
    provider: () => new HDWallet(mnemonic, `https://rinkeby.infura.io/v3/${inuraKey}`),
    network_id: 4,
  },
  compilers: {
    solc: {
      version: "^0.4.24"
    }
  }
};