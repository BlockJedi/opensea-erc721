# Opensea compatible ERC721 Smart Contract

## Installation

Install the dependencies.

```sh
cd opensea-erc721
npm i
```

## Env
Add these variables in env file.
```sh
PUBLIC_ADDRESS = ""
PRIVATE_KEY = ""
ETHERSCAN_KEY = ""
INFURA_PROJECT_ID = ""
```

## Deployment
Use this command for deploy your contrant on etherscan
> Note: `--network name` is required for deployment on required network.
```sh
truffle migrate --network mainnet
```

## Verification
Use this command to verify yourcontrant on etherscan
> Note: `etherscan key` is required for verification on etherscan.
```sh
truffle run verify CONTRACTNAME --network mainnet
```

## License

MIT


