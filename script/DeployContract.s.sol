// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {SimpleContract} from "../src/SimpleContract.sol";

contract DeployContract is Script {
    function run() external returns (SimpleContract){
        vm.startBroadcast();
        SimpleContract simpleContract = new SimpleContract();
        vm.stopBroadcast();

        return simpleContract;
    }
}
