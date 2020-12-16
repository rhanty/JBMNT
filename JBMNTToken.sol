pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract JBMNTToken is ERC20Mintable {
  string public constant name = "JBMNT";
  string public constant symbol = "JBMNT";
  uint8 public constant decimals = 0.0000000000;
}