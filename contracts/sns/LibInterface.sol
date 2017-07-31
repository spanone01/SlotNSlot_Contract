pragma solidity ^0.4.0;

library LibInterface {

  function createSlotMachine (address _slotmachineStorage, address _banker, uint16 _decider, uint _minBet, uint _maxBet, uint16 _maxPrize) returns (address);
  function removeSlotMachine (address _slotmachineStorage, address _banker, uint _idx);


}
