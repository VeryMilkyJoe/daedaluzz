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
	if (c < 0) {
    		func_req = -2;
    	}
    	else if (c >= 0) {
    		func_req = 1;
    	}
    }
function func_1(int8 c) public {
	require(func_req == 1);
	if (c < -43) {
    		func_req = 0;
    	}
    	else if (c < 42) {
    		func_req = 6;
    	}
    	else if (c >= 42) {
    		func_req = 2;
    	}
    }
function func_2(int8 c) public {
	require(func_req == 2);
	if (true) {
    		func_req = 3;
    	}
    }
function func_3(int8 c) public {
	require(func_req == 3);
	if (c < 0) {
    		func_req = 8;
    	}
    	else if (c >= 0) {
    		func_req = 4;
    	}
    }
function func_4(int8 c) public {
	require(func_req == 4);
}
function func_5(int8 c) public {
	require(func_req == 5);
	if (true) {
    		func_req = 6;
    	}
    }
function func_6(int8 c) public {
	require(func_req == 6);
	if (true) {
    		func_req = 5;
    	}
    }
function func_7(int8 c) public {
	require(func_req == 7);
	if (true) {
    		func_req = 12;
    	}
    }
function func_8(int8 c) public {
	require(func_req == 8);
	if (true) {
    		func_req = 7;
    	}
    }
function func_9(int8 c) public {
	require(func_req == 9);
	if (true) {
    		func_req = 14;
    	}
    }
function func_10(int8 c) public {
	require(func_req == 10);
}
function func_11(int8 c) public {
	require(func_req == 11);
	if (true) {
    		func_req = 12;
    	}
    }
function func_12(int8 c) public {
	require(func_req == 12);
	if (c < -43) {
    		func_req = 11;
    	}
    	else if (c < 42) {
    		func_req = 17;
    	}
    	else if (c >= 42) {
    		func_req = 13;
    	}
    }
function func_13(int8 c) public {
	require(func_req == 13);
	if (true) {
    		func_req = 14;
    	}
    }
function func_14(int8 c) public {
	require(func_req == 14);
	if (true) {
    		func_req = 9;
    	}
    }
function func_15(int8 c) public {
	require(func_req == 15);
	if (c < 0) {
    		func_req = 10;
    	}
    	else if (c >= 0) {
    		func_req = 20;
    	}
    }
function func_16(int8 c) public {
	require(func_req == 16);
	if (c < 0) {
    		func_req = 15;
    	}
    	else if (c >= 0) {
    		func_req = 17;
    	}
    }
function func_17(int8 c) public {
	require(func_req == 17);
	if (true) {
    		func_req = 16;
    	}
    }
function func_18(int8 c) public {
	require(func_req == 18);
	if (true) {
    		func_req = 19;
    	}
    }
function func_19(int8 c) public {
	require(func_req == 19);
	if (true) {
    		func_req = 24;
    	}
    }
function func_20(int8 c) public {
	require(func_req == 20);
	if (true) {
    		func_req = 21;
    	}
    }
function func_21(int8 c) public {
	require(func_req == 21);
	if (c < 0) {
    		func_req = 20;
    	}
    	else if (c >= 0) {
    		func_req = 22;
    	}
    }
function func_22(int8 c) public {
	require(func_req == 22);
	if (true) {
    		func_req = 23;
    	}
    }
function func_23(int8 c) public {
	require(func_req == 23);
	if (true) {
    		func_req = 18;
    	}
    }
function func_24(int8 c) public {
	require(func_req == 24);
	if (true) {
    		func_req = -1;
    	}
    }
function echidna_bug() public returns (bool) {return !bug;}
}
