pragma solidity ^0.5.2;

contract MoneyDispenser {
    function withdraw(uint withdraw_amount) public {
        require(withdraw_amount <= 100000000000000000, "Sender not authorized");

        msg.sender.transfer(withdraw_amount);
    }

    function () external payable {}
}

