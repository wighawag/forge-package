# <h1 align="center"> forge-package </h1>

**Say gm from Solidity scripts/tests**

## Installation

```
forge install wighawag/forge-package
```

## Usage

1. Add this import to your script or test:

```solidity
import {GM} from "forge-package/GM.sol";
```

1. Make your requests:

```solidity
(string memory data) = GM.gm();
```

4. You must enable [ffi](https://book.getfoundry.sh/cheatcodes/ffi.html) in order to use the library. You can either pass the `--ffi` flag to any forge commands you run (e.g. `forge script Script --ffi`), or you can add `ffi = true` to your `foundry.toml` file.

## Example

We have example usage for both [tests](./test/GM.t.sol) and [scripts](./script/).

## Contributing

Clone this repo and run:

```
forge install
```

Make sure all tests pass, add new ones if needed:

```
forge test
```

## Why?

[Forge scripting](https://book.getfoundry.sh/tutorials/solidity-scripting.html) is becoming more popular. With GM you can say gm.

## Development

This project uses [Foundry](https://getfoundry.sh). See the [book](https://book.getfoundry.sh/getting-started/installation.html) for instructions on how to install and use Foundry.
