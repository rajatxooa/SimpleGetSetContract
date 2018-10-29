pragma solidity ^0.4.0;

contract GetSetContract{

    string h = "hello";
    string data;

    function get() public view returns(string) {
        return data;
    }

    function set(string arg) public {
        data = arg;
    }

    function getHelloText() public view returns(string) {
        return h;
    }
}