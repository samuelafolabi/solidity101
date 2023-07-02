// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract BasicMath {
    function adder(uint _a, uint _b) public pure returns(uint sum, bool error){

unchecked{
    uint result = _a + _b;
    if(result >= _a && result >= _b) {
    
    return(result, false);

    } else {
        return (0, true);
    }
}

    }

   function subtractor(uint _a, uint _b) public pure returns(uint difference, bool error) {
       unchecked {
           uint result = _a - _b;
           if(_a >= _b){
               return (result, false);
           }
           else {
               return (0, true);
           }
       }
   }
}


