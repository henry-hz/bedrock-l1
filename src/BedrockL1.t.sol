// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./BedrockL1.sol";

contract BedrockL1Test is DSTest {
    BedrockL1 l;

    function setUp() public {
        l = new BedrockL1();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
