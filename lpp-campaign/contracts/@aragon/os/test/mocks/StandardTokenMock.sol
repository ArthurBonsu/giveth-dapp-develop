pragma solidity >=0.4.0 <0.6.0;



import "@aragon/os/contracts/lib/zeppelin/token/StandardToken.sol";


// mock class using StandardToken
contract StandardTokenMock is StandardToken {

  function StandardTokenMock(address initialAccount, uint256 initialBalance) public {
    balances[initialAccount] = initialBalance;
    totalSupply_ = initialBalance;
  }

}
