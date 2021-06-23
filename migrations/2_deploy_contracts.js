const SELToken = artifacts.require('SELToken.sol');

module.exports = function (deployer) {
    deployer.deploy(SELToken);
};