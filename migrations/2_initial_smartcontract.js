var smartContract = artifacts.require("smartContract");

module.exports = function (deployer) {
  deployer.deploy(smartContract);
};