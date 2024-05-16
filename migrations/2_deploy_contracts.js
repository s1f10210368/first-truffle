const TrufflePRJ = artifacts.require("./TrufflePRJ.sol")
module.exports = function (deployer) {
const initialSupply = 10000e18;
//initialSupplyは、migrate後に数値エラーが発生した場合、GanacheとMetaMaskで設定しますのでそのまま継続してください。
deployer.deploy(TrufflePRJ);
};