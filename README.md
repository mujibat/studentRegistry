# studentRegistry
# Student Registry Smart Contract

This is a simple Ethereum smart contract named `studentRegistry` that allows you to manage student names on the blockchain. It provides functions to add, retrieve, and update student names using a mapping.

## Functions

### `addStudent`

This function allows you to add a student's name to the registry.

Inputs:
- `_ID` (address): The Ethereum address of the student.
- `_name` (string): The name of the student.

### `getStudentName`

This function allows you to retrieve a student's name from the registry.

Inputs:
- `_ID` (address): The Ethereum address of the student.

Outputs:
- Returns the student's name (string).

### `updateStudentName`

This function allows a student to update their own name in the registry.

Inputs:
- `_ID` (address): The Ethereum address of the student.
- `_name` (string): The new name of the student.

Please note that this smart contract is a simple example for demonstration purposes and lacks certain security and error handling measures. Before deploying any smart contract to the Ethereum blockchain, make sure to thoroughly test and audit the code.

## Usage

1. Deploy the smart contract to an Ethereum development environment or testnet.
2. Interact with the smart contract using Ethereum wallets or tools like Remix, Truffle, or Hardhat.

## Disclaimer

This code is provided as-is and does not come with any warranties or guarantees. Use it at your own risk and ensure that you understand the implications of deploying and interacting with smart contracts on the blockchain.

## License

This smart contract code is released under the [MIT License](LICENSE).
