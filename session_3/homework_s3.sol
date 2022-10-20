// SPDX-License-Identifier: None

pragma solidity 0.8.17;


contract BootcampContract {

    uint256 number;
    address owner;
    address given_address;

    constructor() {
        owner = msg.sender()
        given_address = 0x000000000000000000000000000000000000dEaD
    }
    
    function returnAddress() public view returns(address) {
        if (msg.sender() = owner) {
            return given_taddress;
        } else {
            return owner;
        }
    											        
    }
    
    function store(uint256 num) public {
        number = num;
    }
    
    
    function retrieve() public view returns (uint256){
        return number;
    }
}
