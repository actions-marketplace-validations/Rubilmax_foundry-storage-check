// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.16;

contract Storage {
  struct Struct {
    bool a;
    uint256 b;
    uint32 d;
    uint32 c;
    address e;
  }

  bool _initialized;
  bool _initializing;
  mapping(address => mapping(address => mapping(uint256 => Struct))) nestedMapping;
  uint256[10] __gap;
  address _owner;
  mapping(address => Struct) structOf;
}
