# Proof of Knowledge - Solidity Contract

## Overview
This Solidity contract implements a **Proof of Knowledge (PoK)** system using a simplified mock verification mechanism. It allows users to generate and verify zk-SNARK-like proofs on the Ethereum blockchain.

## Features
- **`generateProof(uint secret)`**: Generates a mock proof based on a given secret number.
- **`verifyProof(uint[2] memory a, uint[2] memory b, uint[2] memory c)`**: A simple verification function that always returns `true` (acting as a placeholder for real proof verification).

## Prerequisites
- **Solidity Version:** `0.8.19`
- **Development Environment:** [Remix IDE](https://remix.ethereum.org/) or a local Solidity environment
- **Ethereum Test Network:** Use a test network (e.g., Goerli, Sepolia) for deployment

## How to Use

### 1. Compile & Deploy
1. Open [Remix IDE](https://remix.ethereum.org/)
2. Copy and paste the contract into a new Solidity file (`ProofOfKnowledge.sol`)
3. Select Solidity **0.8.19** compiler version
4. Click **Compile**
5. Deploy the contract on a test network

### 2. Generate a Proof
- Call `generateProof(secretNumber)`, where `secretNumber` is any integer.
- Example input: `generateProof(10)`
- Returns three arrays (`a`, `b`, `c`) representing the proof.

### 3. Verify a Proof
- Use `verifyProof(a, b, c)` with the generated values from `generateProof`.
- This function will retu
