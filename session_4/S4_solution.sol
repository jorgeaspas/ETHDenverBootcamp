// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.0;


contract VolcanoCoin {
    uint256 total_supply = 10000;
    address owner;

    constructor() {
        owner = msg.sender;
    }

    modifier isOwner() {
        require(msg.sender == owner, "Caller is not the owner of the contract");
        _;
    }

    function getTotalSuply() public view returns (uint256) {
        return total_supply;
    }

    function increaseSupply() public isOwner {
        total_supply += 1000;
    }									        }


}
