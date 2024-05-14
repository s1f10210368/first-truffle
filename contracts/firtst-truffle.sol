pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

 
contract TrufflePRJ is ERC20{
   string public name = "TrufflePRJ";
   string public symbol = "TRFPJ";
   uint256 public decimals = 18;
 
constructor(uint256 initialSupply) public {
   _mint(msg.sender, initialSupply);
   }
}