pragma solidity >=0.4.22 <0.9.0;

contract Ownable {
    address  public _owner;

    constructor() public {
        _owner = msg.sender;
    }

    modifier onlyOwner() {
        require(isOwner(), "You was not owner");
        _;
    }

    /**
    * @dev Returns true if the caller is the current owner.
    */
    function isOwner() public view returns (bool) {
        return (msg.sender == _owner);
    }
}