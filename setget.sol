pragma solidity ^0.8.0;

contract MyContract {
    bool private myBool;
    int private myInt;
    string private myString;
    address private myAddress;
    function setBool(bool newValue) public {
        myBool = newValue; 
    }
     function setAddress(address newValue) public {
        myAddress = newValue;
    }
    function setString(string memory newValue) public {
        myString = newValue;
    }
    function setInt(int newValue) public {
        myInt = newValue;
    }
    function getInt() public view returns (int) {
        return myInt;
    }
    function getString() public view returns (string memory) {
        return myString;
    }
    function getAddress() public view returns (address) {
        return myAddress;
    }
     function getBool() public view returns (bool) {
        return myBool;
    }
}
