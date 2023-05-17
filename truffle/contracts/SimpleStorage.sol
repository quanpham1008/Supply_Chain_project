// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.18;

contract SimpleStorage {
  uint256 value;

  function read() public view returns (uint256) {
    return value;
  }

  function write(uint256 newValue) public {
    value = newValue;
  }
}
