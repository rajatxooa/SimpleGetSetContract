pragma solidity ^0.4.0;

contract GetSetContract{

    string h = "hello";
    string data;

    event StateSaveEvent(string data);

    function get() public view returns(string) {
        return data;
    }

    function set(string arg) public returns(string) {
        data = arg;     // this is a transaction. There is no explicit write
        emit StateSaveEvent(arg);
        return data;
    }

    function getHelloText() public view returns(string) {
        return h;
    }
}