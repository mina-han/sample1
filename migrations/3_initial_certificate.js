var certificate = artifacts.require("certificate");

module.exports = function (deployer) {
  deployer.deploy(certificate);
};