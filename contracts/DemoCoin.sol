pragma solidity ^0.4.11;

import 'zeppelin-solidity/contracts/token/MintableToken.sol';

contract DemoCoin is MintableToken {
  string public name = "DEMO COIN";
  string public symbol = "DEM";
  uint256 public decimals = 18;
}
