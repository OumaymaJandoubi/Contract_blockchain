const PotholeDetection = artifacts.require("PotholeDetection");

module.exports = function (deployer) {
  deployer.deploy(PotholeDetection);
};
