const DNYToken = artifacts.require("DNYToken");

module.exports = function(deployer){
    deployer.deploy(DNYToken);
};