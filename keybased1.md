
# SSH Key-Based Authentication Flow

```mermaid
sequenceDiagram
    participant U as User's SSH Client (private key)
    participant S as Server (authorized_keys with public key)

    U->>S: 1. ssh user@server
    S->>S: 2. Check ~/.ssh/authorized_keys
    S-->>U: 3. Send random challenge
    U->>U: 4. Hash challenge (e.g., SHA-256)
    U->>U: 5. Sign hash with private key
    U-->>S: 6. Send signature
    S->>S: 7. Verify signature with public key
    S->>U: 8. If valid → login success
