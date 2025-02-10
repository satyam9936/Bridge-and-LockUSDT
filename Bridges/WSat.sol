// SPDX-License-Identifier: UNLICENSED 
pragma solidity ^0.8.26;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {Ownable} from "@openzeppelin/contracts/access/Ownable.sol";


contract WSat is ERC20, Ownable {

    constructor ()  ERC20 ("SATYAM", "SAT")Ownable(msg.sender){
    }

function mint(address  _to, uint256 _amount) public onlyOwner{
    _mint(_to, _amount);
}

function burn (address _to, uint256 _amount )public onlyOwner{
_burn(_to, _amount);

}




}