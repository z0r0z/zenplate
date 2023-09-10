// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.19;

contract Test {
    event Tested(string msg);

    string public msg;

    function test(string calldata _msg) public {
        msg = _msg;

        emit Tested(_msg);
    }
}
