
//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract data_types{
    //single line comment
    /*
    multi line comment
    */
    //boolean data type
    bool public bval=false;

    //integer data type
    /*
    unit (for unsigned no negative)and int(signed & can have negative)
    unit8 to unit256(0-2**256-1)
    init8 to init 256(-2**255 to 2**255-1)
    */

    uint256 public sample_unit256=1000;
    uint256 public max_sample_unit256=type(uint256).max;
    uint256 public min_sample_unit256=type(uint256).min;
    //address
    address public sample_address=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    string public sample_string="test";
    //byte 
    bytes public sample_byte="test";
}
