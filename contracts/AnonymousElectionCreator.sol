pragma solidity >=0.8.0 <0.9.0;

import "./AnonymousElection.sol";

contract AnonymousElectionCreator {
    // Who is the owner of this election creator?
    // TODO: instantiate the address of the owner of the election.

    // TODO: create a mapping of the election name string to the election address.
    // TODO: create an array of strings of the names of elections.

    // Create the constructor.
    constructor() {
        // TO DO: instantiate the "owner" as the msg.sender.
        // TO DO: instantiate the election list.
    }


    // Write the function that creates the election:
    function createElection(string memory _electionName, string[] memory _candidates, address[] memory _voters, bytes memory _p, bytes memory _g) public returns(address) {
        // make sure that the _electionName is unique
        // TODO: use the solidity require function to ensure the election name is unique. "Election name not unique. An election already exists with that name."
        // TODO: use the solidity require function to ensure "candidate list and voter list both need to have non-zero length, >1 candidate."

        // TODO: Using a for loop, require none of the candidates are the empty string.

        // TODO: Create a new election.

        // TODO: Create a mapping between _electionName and election address.

        // TODO: Use .push() to add name to electionsList

        // TODO: return the address of the election created
    }

    // return address of an election given the election's name
    function getElectionAddress(string memory _electionName) public view returns(address) {
        // TODO: Using the solidity require function, ensure that _electionName is a valid election.

        // TODO: Return the address of requested election.
    }

    // return list of all election names created with this election creator
    function getAllElections() public view returns (string[] memory){
        return electionsList;
    }
}
