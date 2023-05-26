pragma solidity ^0.8.19;
contract Maze {
int8 func_req = 0;
bool private bug = false;
event AssertionFailed(string message);

function func_start(int8 c) public {
	require (func_req == -2);
	}
function func_bug(int8 c) public {
 	require (func_req == -1);
	 bug = true;
	 emit AssertionFailed("1"); assert(false);
	 return;
}
function func_0(int8 c) public {
	require(func_req == 0);
  func_req = -1;
}
function echidna_bug() public returns (bool) {return !bug;}
}
