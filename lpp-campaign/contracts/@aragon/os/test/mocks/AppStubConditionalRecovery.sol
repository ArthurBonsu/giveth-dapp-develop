pragma solidity >=0.4.0 <0.6.0;


import "../../contracts/apps/AragonApp.sol";


contract AppStubConditionalRecovery is AragonApp {
	function allowRecoverability(address token) public view returns (bool) {
		// Doesn't allow to recover ether
		return token != address(0);
	}
} 