pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

contract MyToken is MintableToken {
  string public constant name = "Jetstox";
  string public constant symbol = "JSTX";
  uint8 public constant decimals = 18;
}
