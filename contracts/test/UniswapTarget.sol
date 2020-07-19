pragma solidity ^0.5.13;


contract UniswapTarget {

    event Test(string param);

    function swap(string calldata _param) external {
      emit Test(_param);
    }
}
