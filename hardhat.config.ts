require("hardhat-deploy");
import { HardhatUserConfig } from 'hardhat/config';
import '@nomicfoundation/hardhat-toolbox';
import { ethers } from 'ethers';

require('dotenv').config();

const config: HardhatUserConfig = {
  solidity: {
    version: '0.8.17',
  },
  networks: {
    // for testnet
    'zora-goerli': {
      url: 'https://testnet.rpc.zora.co',
      accounts: [process.env.WALLET_KEY as string],
      gasPrice: 1000000000,
      blockGasLimit: 700000
    },
    'goerli': {
      url: 'https://rpc.ankr.com/eth_goerli',
      accounts: [process.env.WALLET_KEY as string],
    },
    // for mainnet
    'zora-mainnet': {
      url: 'https://rpc.zora.energy',
      accounts: [process.env.WALLET_KEY as string],
      gasPrice: 1000000000,
      blockGasLimit: 700000
    },
  },
  defaultNetwork: 'zora-goerli',
};

export default config;