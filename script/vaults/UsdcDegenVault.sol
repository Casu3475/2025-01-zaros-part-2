// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

abstract contract UsdcDegenVault {
    uint128 internal constant USDC_DEGEN_VAULT_ID = 9;
    string internal constant USDC_DEGEN_VAULT_NAME = "Usdc Degen ZLP Vault";
    string internal constant USDC_DEGEN_VAULT_SYMBOL = "Usdc-ZLP Degen";
    uint128 internal constant USDC_DEGEN_VAULT_DEPOSIT_CAP = 2e18;
    uint128 internal constant USDC_DEGEN_VAULT_WITHDRAWAL_DELAY = 1 days;
    bool internal constant USDC_DEGEN_VAULT_IS_ENABLED = true;
    uint256 internal constant USDC_DEGEN_VAULT_CREDIT_RATIO = 2e18;
    uint256 internal constant USDC_DEGEN_VAULT_DEPOSIT_FEE = 0.01e18;
    uint256 internal constant USDC_DEGEN_VAULT_REDEEM_FEE = 0.05e18;
    address internal constant USDC_DEGEN_VAULT_ENGINE = address(0); // the address will be updated in the mainnet
}
