var MoneyDispenser = artifacts.require("./MoneyDispenser.sol")

module.exports = function(deployer) {
  deployer.deploy(MoneyDispenser)
}