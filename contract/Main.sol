// SPDX-License-Identifier: SimPL-2.0
pragma solidity 0.7.4;
import "./access/Ownable.sol";
contract JHQSJ is Ownable{
    mapping(address => mapping(string => uint256)) public uintdata;
    mapping(address => mapping(string => int256)) public intdata;
    mapping(address => mapping(string => bool)) public booldata;
    mapping(address => mapping(string => string)) public stringdata;
    mapping(string => address) router;//路由
    constructor(){
    }
}
contract Main{
    JHQSJ A;
    constructor(){
        A = new JHQSJ();
    }
}