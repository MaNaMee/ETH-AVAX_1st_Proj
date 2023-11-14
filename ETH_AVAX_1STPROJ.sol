// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


contract MyToken {

    // public variables here
      string public name = "xLite" ;
      string public abbreviation = "XLT";
      uint public total_supply = 0; 
    // mapping variable here
      mapping(address => uint) public balances;
    // mint function
      function mint (address _address, uint _value ) public {
         require(_value <= 1000, "Value should not exceed 1000");
         total_supply += _value;
         balances[_address] += _value;
         assert(total_supply != (total_supply - _value));
      } 
    // burn function
      function burn (address _address, uint _value) public {
         require(_value <=1000, "Value Should not exceed 1000");
         if (balances[_address] <= _value){
            revert("Not enough balance");
         }
         total_supply -= _value;
         balances[_address] -= _value;
         assert(total_supply != (total_supply + _value));

      }

}
