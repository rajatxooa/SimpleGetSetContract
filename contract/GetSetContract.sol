pragma solidity ^0.4.0;

contract XooaGetSet{

    mapping (string => string) state;
    event StateSaveEvent(string data);

    function get(string memory key) public view returns(string) {
        string memory value = state[key];
        
        return value;
    }

    function set(string memory key, string memory value) public returns(string) {
        state[key] = value;
    }
}