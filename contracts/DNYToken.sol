pragma solidity >=0.4.21 <0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract DNYToken is ERC20 {
    string public name = "DNYToken";
    string public symbol = "DNY";
    uint8 public decimals = 2;
    uint public INITIAL_SUPPLY = 12500;

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }
}