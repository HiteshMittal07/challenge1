// SPDX-License-Identifier: MIT

pragma solidity 0.8.18;

contract FourVariable{
    uint public var1;
    string public var2;
    bool public var3;
    address public var4;

    function set_uint(uint _var1) public view returns(uint){
        _var1=var1;
        return _var1;
    }
    function get_uint() public view returns(uint){
        return var1;
    }
     function set_string(string memory _var2) public view returns(string memory){
        _var2=var2;
        return _var2;
    }
    function get_string() public view returns(string memory){
        return var2;
    }
     function set_bool(bool _var3) public view returns(bool){
        _var3=var3;
        return _var3;
    }
    function get_bool() public view returns(bool){
        return var3;
    }
     function set_address(address _var4) public view returns(address){
        _var4=var4;
        return _var4;
    }
    function get_address() public view returns(address){
        return var4;
    }
}