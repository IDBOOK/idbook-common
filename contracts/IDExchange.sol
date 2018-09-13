ID Exchanging Transaction
（1）Miner A uses public key to apply exchanging code to Institution A. 
（2）Institution A verifies the application, and leaves feedback to Miner A: exchanging link, exchanging code (A exchanging code encrypted by the private key of Miner A).
（3）Miner A shows the following messages to Miner B: exchanging link, code.
（4）After Miner B reads the information, it initiates the verification to Institution B, Miner B inputs: exchanging link, Miner B’s public Key, code (encrypted by the private key of Miner B).
（5）Verification to Institution A, inputs: exchanging link, Miner B’s public key, Institution B’s public Key, code (encrypted by the private key of Institution B).
（6）Institution A verifies and encrypts the identity data of Miner A and returns the Code (encrypted by the private key of Institution A).
（7）Institution B writes the code onto the chain, completes the ID exchanging (after the entire exchanging, the code completes the encryption verification from Miners A, Miner B, Institution A, Institution B).
（8）Institution B returns the identity data to Miner B, and miners B decryption.
