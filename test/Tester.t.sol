// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.19;

import "../src/Tester.sol";
import "@forge/Test.sol";

contract TesterTest is Test {
    Tester immutable tester = new Tester();

    function setUp() public payable {}

    function testTest() public payable {
        tester.test("ommm");
    }
}
