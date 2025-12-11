# Euro Finance (WERC) – Smart Contracts

This repository contains the smart contracts and documentation for the **Euro Finance (WERC)** multi-chain DeFi asset.

> WERC is **not a stablecoin**, is **not pegged 1:1 to EUR**, and is **not affiliated with Circle or Euro Coin (EURC)**.  
> The price of WERC is fully market-driven.

---

## Official Links

For security and verification, always use only the official links listed below:

- **Website:** https://europa-club.github.io/euro-finance-contracts/
- **Whitepaper / Docs:** https://europa-club.github.io/euro-finance-contracts/eurofinance-whitepaper-tokenomics.html
- **CoinMarketCap:** https://coinmarketcap.com/currencies/euro-finance/
- **Telegram (community):** https://t.me/eurofindefi
- **X (Twitter):** https://x.com/EuroFinanceClub
- **GitHub (org):** https://github.com/europa-club
- **Official email:** support@europa-club.org

---

## Official WERC Contracts

Only the contracts listed below are considered **official** for the Euro Finance (WERC) token.  
Always verify the network and address before interacting.

### BNB Smart Chain (BEP-20)

**Token address:**  
`0xA83de2c2A9E0deafA8EE6D116958caCEaD2E7366`

**Max supply:**  
`55,000,000,000 WERC` (fixed)

**Decimals:**  
`18`

**Source code (this repo):**  
`contracts/WERC_BSC.sol`  
https://github.com/europa-club/euro-finance-contracts/blob/main/contracts/WERC_BSC.sol


### Arbitrum One (ERC-20)

**Token address:**  
`0x67e610D203Bf6B57F491192Cc882862AB6Ab314d`

**Max supply:**  
`55,000,000,000 WERC` (mirrored supply)

**Decimals:**  
`18`

**Source code (this repo):**  
`contracts/WERC_Arbitrum.sol`  
https://github.com/europa-club/euro-finance-contracts/blob/main/contracts/WERC_Arbitrum.sol

### TRON (TRC-20)

- **Token address:**  
  To be announced – the official TRON contract address will be published in this repository and on the website after deployment.

---

## Legacy / Old Contracts

The following contracts are **legacy versions** and are **not used** for the current WERC token:

- Old BSC token (legacy EURC / WERC version): `0x602386220fE5Bb7c6f4d5468f102BAa5A7306773`  
- Old Arbitrum token (legacy EURC / WERC version): `0xE6F6cc6d9954Bf674b3274a69Ef44D2027bB1ABa`

They are kept only for transparency and historical reference.

---

## Documentation

- **Whitepaper / tokenomics (EN):**  
  https://europa-club.github.io/euro-finance-contracts/eurofinance-whitepaper-tokenomics.html

Additional technical docs, migration guides and audit reports will be added to this repository and to the documentation site as they become available.

---
## Security & Audit

The WERC contracts on BNB Smart Chain and Arbitrum have been audited by Dessert Finance.

- Audit report (PDF): https://dessertswap.finance/audits/Euro-Finance-WERC-BSC-ARB-AUDIT.pdf

## Security & Disclaimer

The contracts in this repository are provided as-is.  
Smart contracts carry inherent risks, including vulnerabilities and potential loss of funds.

- Always review the code and on-chain addresses before interacting.
- Use official links only.
- Nothing in this repository or documentation constitutes legal, tax or investment advice.

© Euro Finance (WERC).
