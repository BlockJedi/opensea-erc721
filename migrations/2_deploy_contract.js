const OpenseaCollection = artifacts.require("OpenseaCollection");

module.exports = function (deployer) {
  deployer.deploy(OpenseaCollection, '0x1E525EEAF261cA41b809884CBDE9DD9E1619573A'); //Proxy Address for Rinkeby Netwrok0x1E525EEAF261cA41b809884CBDE9DD9E1619573A 
};