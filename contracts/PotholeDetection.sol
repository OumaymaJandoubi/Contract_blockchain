// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PotholeDetection {
    string public location;

    // Store the address of the detected pothole location
    function storeLocation(string memory _location) public {
        location = _location;
    }

    // Get the stored location
    function getLocation() public view returns (string memory) {
        return location;
    }
}
