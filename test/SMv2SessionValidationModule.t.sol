// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.18;

import {Bootstrap} from "test/utils/Bootstrap.sol";

contract SMv2SessionValidationModuleTest is Bootstrap {
    function setUp() public {
        initializeOptimismGoerli();
    }
}

contract ValidateSessionParams is SMv2SessionValidationModuleTest {
    function test_validateSessionParams_destinationContract() public {}
    function test_validateSessionParams_callValue() public {}
    function test_validateSessionParams_funcCallData() public {}
    function test_validateSessionParams_sessionKeyData() public {}
    function test_validateSessionParams_callSpecificData() public {}
}

contract ValidateSessionUserOp is SMv2SessionValidationModuleTest {
    function test_validateSessionUserOp_op() public {}
    function test_validateSessionUserOp_userOpHash() public {}
    function test_validateSessionUserOp_sessionKeyData() public {}
    function test_validateSessionUserOp_sessionKeySignature() public {}
}
