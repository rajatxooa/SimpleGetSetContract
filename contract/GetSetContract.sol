pragma solidity ^0.4.0;

contract GetSetContract{

    string h = "hello";
    string data;

    function get() public view returns(string) {
        return data;
    }

    function set(string arg) public returns(string) {
        data = arg;
        return data;
    }

    function getHelloText() public view returns(string) {
        return h;
    }
}