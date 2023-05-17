// To run deploy:
// truffle migrate -f 2 --network development

var ItemManager = artifacts.require("./ItemManager.sol");

module.exports = function(deployer) {
    deployer.deploy(ItemManager);
};