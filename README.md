# Monero Solo Mining on Koyeb

This repository contains the necessary files to solo mine Monero (XMR) using XMRig on Koyeb's platform.

## Prerequisites

- A Monero wallet address
- A Koyeb account (https://www.koyeb.com/)

## Instructions

1. Clone this repository:
   ```bash
   git clone https://github.com/YOUR_USERNAME/monero-solo-mining-koyeb.git
   ```

2. Modify the `config.json` file with your Monero wallet address:
   ```json
   "user": "YOUR_MONERO_WALLET_ADDRESS"
   ```

3. Deploy to Koyeb:
   - Create a new service in Koyeb using this repository.
   - Select the `start_miner.sh` script as the entrypoint.

4. Monitor your miner in the Koyeb dashboard.

## Disclaimer

Mining cryptocurrency can be resource-intensive and is typically not suitable for most cloud platforms due to cost and performance constraints. Use this setup responsibly.
