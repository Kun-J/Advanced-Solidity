//SPDX-License-Identifier: MIT
pragma solidity 0.8.16;

contract YulTypes {
    function getNumber() external view returns (uint256) {
        //return 42;

        uint256 x;
        assembly{
            x:= 42
        }
        return x;
    }
}