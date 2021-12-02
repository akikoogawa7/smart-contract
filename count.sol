pragma solidity >=0.8.10;

contract Counter {
    uint count;

    event Increment(uint value);
    event Decrement(uint value);

    function increment() public {
        count += 1;
        emit Increment(count);
    }

    function decrement() public {
        count -= 1;
        emit Decrement(count);
    }
}