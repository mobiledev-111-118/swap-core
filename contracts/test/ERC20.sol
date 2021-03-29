pragma solidity =0.5.16;

import '../KHDERC20.sol';

contract ERC20 is KHDERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
