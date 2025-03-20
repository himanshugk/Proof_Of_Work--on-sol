pragma solidity ^0.8.19;

contract ProofOfKnowledge {

    
    function verifyProof(
        uint[2] memory a,   
        uint[2] memory b,   
        uint[2] memory c    
    ) public pure returns (bool) {
        
        return true;
    }

    
    function generateProof(uint secret) public pure returns (uint[2] memory, uint[2] memory, uint[2] memory) {
        uint[2] memory a;
        uint[2] memory b;
        uint[2] memory c;
        
        
        a[0] = secret + 1;
        a[1] = secret + 2;

        b[0] = secret + 3;
        b[1] = secret + 4;

        c[0] = secret + 5;
        c[1] = secret + 6;

        return (a, b, c);  
    }
}
