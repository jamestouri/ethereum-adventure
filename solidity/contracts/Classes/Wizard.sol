pragma solidity >=0.4.21 <0.6.0;

import "../Class.sol";

contract Wizard is Class{
  function getName() public view returns(string memory) {
    return "Wizard";
  }
}
