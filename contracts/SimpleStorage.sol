//SPDX-License-Identifier:GPL-3.0
pragma solidity ^0.8.17;

contract SimpleStorage {

    uint256 a;

    function setter(uint _a) public {
        a = _a;
    }

    function getter() public view returns(uint256){
        return a;
    }
}