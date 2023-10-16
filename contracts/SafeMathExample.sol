// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.3;

import "github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v4.9/contracts/utils/math/SafeMath.sol";

contract MySafeMathContract {

    using SafeMath for uint256;
    function addition(uint256 avf, uint256 b) public payable returns (bool,uint256) {
        return avf.tryAdd(b);
    }
    
    function multiply(uint256 a, uint256 b) public payable returns (bool,uint256) { 
        return SafeMath.tryMul(a,b);
    }
       
}
