pragma solidity ^0.4.24;

contract VerifySignature {

    // function recoverSigner(uint8 v, bytes32 r, bytes32 s, bytes32 message) public returns (address)
    // {
    //     return ecrecover(keccak256(abi.encodePacked("\x19Ethereum Signed Message:\n32", message)), v, r, s);
    // }

    function ADD(uint8 a, uint8 b) public returns (uint8)
    {
        return accumulate(a, b);
    }

    // "bytes memory", "bytes32", "bytes32", "uint256"}, strings{"uint256"
    // proof, sig data_hash, coefficent_hash, result (such as premium)
    function verifyProof(bytes proof, bytes sig, bytes32 data_hash, bytes32 coefficent_hash, uint256 result) public returns (uint256)
    {
        return verProof(proof, sig, data_hash, coefficent_hash, result);
    }
}