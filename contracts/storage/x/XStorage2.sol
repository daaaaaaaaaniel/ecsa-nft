pragma solidity ^0.8.4;
// SPDX-License-Identifier: GPL-3.0-or-later
import '../IStorage.sol';

contract XStorage2 is IStorage{
    string[] public xCoordinates;
    
    // set to onlyOwner()
    // check if value exists - 
    // HERE - ask for last 4 units ( they are null for some reason )
    constructor(){
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("0");
        xCoordinates.push("0");
        xCoordinates.push("0");
        xCoordinates.push("0");
        xCoordinates.push("0");
        xCoordinates.push("0");
        xCoordinates.push("0");
        xCoordinates.push("0");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("0");
        xCoordinates.push("0");
        xCoordinates.push("0");
        xCoordinates.push("0");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("-1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("1");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("-2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("2");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("-3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("3");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("-4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("4");
        xCoordinates.push("-7");
        xCoordinates.push("-5");
        xCoordinates.push("3");
        xCoordinates.push("6");
        xCoordinates.push("8");
        xCoordinates.push("-7");
        xCoordinates.push("-8");
        xCoordinates.push("1");
        xCoordinates.push("7");
        xCoordinates.push("-12");
    }
    function set(uint256 location, string calldata _unit) external {
        xCoordinates[location] = _unit;
    }
    function getById(uint256 id) external override returns (string memory unit) {
		return xCoordinates[id];
	}

}