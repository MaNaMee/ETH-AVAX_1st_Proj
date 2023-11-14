# ETH-AVAX_1st_Proj

This solidity program is a simple  nft token minting and burning program with implementation of require, revert, and assert statements learned from the 1st module of ETH + AVAX Metacrafters course.

# Description

This program is written in solidity and has a contract that contains two functions, namely , mint and burn. The mint function mints a number of tokens based on the user's input to the provided address and total_value variable in the program. The burn function does the opposite of mint function, wherein it removes or "burns" a number of tokens stored in the total_value variable and the tokens minted from the supplied address. The implementation of require, revert, and assert statements are the following:

Statement | How it was implemented
------------- | -------------
Require  | Checks if the supplied value is less than 1000
Revert  | Reverts to the previous iteration of the contract when the balance of the supplied address is less than the value supplied
Assert | Checks if the functions have done their job properly by checking if the value is added or removed from the addresses and total_supply variable

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., My_token.sol). Copy and paste the code stored in the Solidity_Project_Token.sol file.

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile HelloWorld.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "MYTOKEN" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is now deployed, you can now interact with the mint and burn function. You can also interact with the declared variables to display their values. 

## Authors

MaNaMee
202010074@fit.edu.ph


## License

This project is licensed under the MIT License - see the LICENSE.md file for details