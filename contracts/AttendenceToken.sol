pragma solidity ^0.4.25;


import "https://github.com/OpenZeppelin/openzeppelin-solidity/contracts/token/ERC721/ERC721Mintable.sol";


contract AttendenceToken is ERC721Mintable {
    string name;
    string symbol;
    
    constructor (string _name, string _symbol) public 
        {
            name = _name;
            symbol = _symbol;
        }
    

    
    
}
