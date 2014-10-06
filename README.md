# lumos

Send signals to nexa devices with Raspberry Pi and a radio transmitter.

## Installation
1. Install `nexa_send` from [anderss90/Home-automation](https://github.com/anderss90/Home-automation)
2. Run `make`
3. Use either `make run` or `forever start dist/index.js`. 
   The latter requires forever installed globally.

## Usage
```bash
curl --silent -X POST http://<ip>:3000/nexa-send
```

--------
MIT © Rolf Erik Lekang
