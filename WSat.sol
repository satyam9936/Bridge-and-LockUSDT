// SPDX-License-Identifier: UNLICENSED 
pragma solidity ^0.8.28;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";


contract WSat is ERC20, Ownable {
    constructor ()  ERC20 ("SATYAM", "SAT"){
    }

function mint(address_to, uint amount) public isOwner{
    _mint(_to,amount);
}

function burn (address_to, uint amount )public isOwner{
_burn(_to, amount);

}




}