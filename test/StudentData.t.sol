// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {StudentData} from "../src/StudentData.sol";

contract StudentDataTest is Test {
    StudentData public studentData;

    function setUp() public {
        studentData = new StudentData("Alice", 20);
    }
}
