// SPDX-License-Identifier: UNLICENSED 
pragma solidity ^0.8.28;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";

contract Sat is ERC20 {
    constructor() ERC20 ("SATYAM", "SAT"){
    }
function mint(address_to, uint amount) public isOwner{
    _mint(_to,amount);
}





}