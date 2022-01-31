const BookToken = artifacts.require("./BookToken.sol");

module.exports = function (deployer) {
  deployer.deploy(BookToken, 1000);
};