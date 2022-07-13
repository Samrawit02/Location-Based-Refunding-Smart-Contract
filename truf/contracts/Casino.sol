pragma solidity 0.8.15;

contract Casino {
   address public owner;
   function Casino1() public {
      owner = msg.sender;
   }
   function kill() public {
    //   if(msg.sender == owner) selfdestruct(owner);
   }
}