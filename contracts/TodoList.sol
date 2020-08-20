// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract TodoList {

  // declare state variable, the variable is written to the Blockchain
  // scopre belong to the entire contract
  // keyword public gives us a way to read the variable, provide
  uint public taskCount = 0;
}
