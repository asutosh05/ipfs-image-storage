pragma solidity 0.4.24;

contract SimpleStorage {

  /**
    In Initial Stage Its keep singel file Hash If you upload a new file,
    Then it will update the previous hash.

    Next stage is save all hash for different accounts the display like Instagram 
  **/
  string ipfsHash;

  function set(string x) public {
    ipfsHash = x;
  }

  function get() public view returns (string) {
    return ipfsHash;
  }


}
