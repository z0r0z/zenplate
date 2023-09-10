# zenplate [![tests](https://github.com/z0r0z/zenplate/actions/workflows/ci.yml/badge.svg?label=tests)](https://github.com/z0r0z/zenplate/actions/workflows/ci.yml) [![Foundry][foundry-badge]][foundry] [![License: AGPL-3.0-only][license-badge]][license]![solidity](https://img.shields.io/badge/solidity-%5E0.8.19-black)

[foundry]: https://getfoundry.sh/
[foundry-badge]: https://img.shields.io/badge/Built%20with-Foundry-FFDB1C.svg
[license]: https://opensource.org/license/agpl-v3/
[license-badge]: https://img.shields.io/badge/License-AGPL-black.svg

A very simple foundry template for contract testing.

### Usage

**Building & Testing**

Build the foundry project with `forge build`. Run tests with `forge test`. Measure gas with `forge snapshot`. Format with `forge fmt`.

### GitHub Actions

This template comes with GitHub Actions pre-configured. Your contracts will be linted and tested on every push and pull
request made to the `main` branch.

You can edit the CI script in [.github/workflows/ci.yml](./.github/workflows/ci.yml).

### Blueprint

```txt
lib
├─ forge-std — https://github.com/foundry-rs/forge-std
scripts
├─ Deploy.s.sol — Example Contract Deployment Script
src
├─ Tester — Test Contract
test
└─ Tester.t - Testing Contract

### Notable Mentions

- [femplate](https://github.com/refcell/femplate)
- [foundry-template](https://github.dev/PaulRBerg/foundry-template)

### Disclaimer

_These smart contracts are being provided as is. No guarantee, representation or warranty is being made, express or implied, as to the safety or correctness of the user interface or the smart contracts. They have not been audited and as such there can be no assurance they will work as intended, and users may experience delays, failures, errors, omissions, loss of transmitted information or loss of funds. The creators are not liable for any of the foregoing. Users should proceed with caution and use at their own risk._

See [LICENSE](./LICENSE) for more details.
